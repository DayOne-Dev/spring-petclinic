# SET meta-data to differentiate application category, such as application or internal-library
clear
# TOKEN SETUP
# jf c add --user=krishnam --interactive=true --url=https://psazuse.jfrog.io --overwrite=true 

# Config - Artifactory info
export JF_HOST="psazuse.jfrog.io"  JFROG_RT_USER="krishnam" JFROG_CLI_LOG_LEVEL="DEBUG" # JF_ACCESS_TOKEN="<GET_YOUR_OWN_KEY>"
export JF_RT_URL="https://${JF_HOST}" BUILD_ID="cli-oidc-$(date '+%Y-%m-%d-%H-%M')" 

echo "JF_RT_URL: $JF_RT_URL \n JFROG_RT_USER: $JFROG_RT_USER \n JFROG_CLI_LOG_LEVEL: $JFROG_CLI_LOG_LEVEL \n "

## Health check
jf rt ping --url=${JF_RT_URL}/artifactory
echo "Access Token: $JF_ACCESS_TOKEN"

export PROVIDER_NAME="krishnam" SUBJECT_TOKEN=""
set -x # activate debugging from here


# Create OIDC token # https://jfrog.com/help/r/jfrog-rest-apis/create-oidc-configuration
echo "\n\n **** Create OIDC config \n"
curl -X POST -sLS -H "Content-Type: application/json" -H "Authorization: Bearer ${JF_ACCESS_TOKEN=}" "${JF_RT_URL}/access/api/v1/oidc" -d '{ "name": "'"${BUILD_ID}"'", "issuer_url": "https://'"${BUILD_ID}"'.dayone.dev", "description": "'"${BUILD_ID}"'", "provider_type": "OpenID Connect", "token_issuer":  "'"${PROVIDER_NAME}"'"}'

# # Get ALL OIDC Configuration # https://jfrog.com/help/r/jfrog-rest-apis/get-all-oidc-configuration
# echo "\n\n **** Get aLL OIDC Configuration \n"
# curl -X GET -sLS -H "Content-Type: application/json" -H "Authorization: Bearer ${JF_ACCESS_TOKEN=}" "${JF_RT_URL}/access/api/v1/oidc"


# Get OIDC Configuration # https://jfrog.com/help/r/jfrog-rest-apis/get-oidc-configuration
echo "\n\n **** Get OIDC Configuration by PROVIDER_NAME: ${PROVIDER_NAME} \n"
curl -X GET -sLS -H "Content-Type: application/json" -H "Authorization: Bearer ${JF_ACCESS_TOKEN=}" "${JF_RT_URL}/access/api/v1/oidc/${BUILD_ID}" 



# # OIDC Token Exchange - ref: https://jfrog.com/help/r/jfrog-rest-apis/oidc-token-exchange
# echo "\n\n **** OIDC Token Exchange \n"
# curl -X POST -sLS -H "Content-Type: application/json" -H "Authorization: Bearer ${JF_ACCESS_TOKEN=}" "${JF_RT_URL}/access/api/v1/oidc/token" -d '{"grant_type": "urn:ietf:params:oauth:grant-type:token-exchange", "subject_token_type":"urn:ietf:params:oauth:token-type:id_token", "subject_token": "spring-petclinic", "provider_name": "'"${PROVIDER_NAME}"'" }'


# # Get TOKEN
# curl -sLS -H "User-Agent: actions/oidc-client" -H "Authorization: ${JF_BEARER_TOKEN}" "https://psazuse.jfrog.io/&audience=krishnam-github-org-all-repos"




set +x # stop debugging from here
echo "\n\n**** JF-CLI-OIDC.SH - DONE at $(date '+%Y-%m-%d-%H-%M') ****\n\n"