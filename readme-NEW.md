# Spring PetClinic Sample Application using JFrog CLI

## Prerequisites
- Read and understand the PetClinic application original documentation: [ReadME.MD](readme-original.md)
- Read and understand the PetClinic application jenkins pipeline documentation: [ReadME.MD](readme.md)

## Objective
Develop a DevOps pipeline to automate tasks such as code compile, unit testing, creation of container, and upload of artifacts to a repository. This will streamline the software development process using JFrog CLI.

Note: This process with not deploy to the envionrmnet platform. 


## Pipeline: GitHub Actions
### Maven
- [![JF-CLI with MVN](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn.yml)
- [![JF-CLI with Maven and Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-xray.yml)
- [![JF-CLI with Maven and Docker](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker.yml)
- [![JF-CLI with Maven, Docker, and Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker-xray.yml)

### Gradle
- [![JF-CLI with Gradle](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle.yml)
- [![JF-CLI with Gradle and Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle-xray.yml)

### Query Properties
- [![JF-CLI - Query Artifact properties](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-query-artifacts.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-query-artifacts.yml)


## Pipeline: Shell scripts
### Maven
- JF-CLI with Maven [jf-cli-mvn.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn.sh)
- JF-CLI with Maven + Xray [jf-cli-mvn-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-xray.sh)
- JF-CLI with Maven + RBv2 [jf-cli-mvn-rbv2.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-rbv2.sh)
- JF-CLI with Maven + Docker [jf-cli-mvn-docker.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-docker.sh)
- JF-CLI with Maven + Docker + Xray [jf-cli-mvn-docker-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-docker-xray.sh)

### Gradle
- JF-CLI with Gradle [jf-cli-gradle.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-gradle.sh)
- JF-CLI with Gradle + Xray [jf-cli-gradle-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-gradle-xray.sh)

## Pipeline: Jenkins
## JF-CLI
- JF-CLI with MVN [Jenkinsfile.jfcli.mvn](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn)
- JF-CLI with MVN + Xray [Jenkinsfile.jfcli.mvn](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-xray)
- JF-CLI with MVN + RBv2 [Jenkinsfile.jfcli.mvn-rbv2](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-rbv2)
- JF-CLI with MVN + Docker [Jenkinsfile.jfcli.mvn-docker](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-docker)
- JF-CLI with MVN + Docker + Xray [Jenkinsfile.jfcli.mvn-docker-xray](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-docker-xray)

### MAVEN  
- [pipeline file: Jenkins](./Jenkinsfile)
- [![Walk through demo](https://img.youtube.com/vi/zgiaPIp-ZZA/0.jpg)](https://www.youtube.com/watch?v=zgiaPIp-ZZA)

## Pipeline: GitLab
- JF-CLI with MVN [./gitlab-ci.yml](https://gitlab.com/krishnamanchikalapudi/spring-petclinic/-/blob/main/.gitlab-ci.yml)
- [GitLab jobs](https://gitlab.com/krishnamanchikalapudi/spring-petclinic/-/jobs)

## Pipeline: Flow Diagrams
### JF-CLI Docker pipeline
<img src="./images/DevSecOps-Docker.svg">

### JF-CLI Maven pipeline
<img src="./images/DevSecOps-mvn.svg">

### Maven pipeline
<img src="./images/cipipeline.svg">

#### Error solutions
- <details><summary>Error: Exchanging JSON web token with an access token failed: getaddrinfo EAI_AGAIN access</summary>
    It is possbile that JF_RT_URL might be a NULL value. Ref [https://github.com/krishnamanchikalapudi/spring-petclinic/actions/runs/10892482444](https://github.com/krishnamanchikalapudi/spring-petclinic/actions/runs/10892482444)
</details>
- <details><summary>Error: Cannot connect to the Docker daemon at unix:///var/run/docker.sock. Is the docker daemon running?</summary>
Rancher desktop 
``````
limactl start default
``````
</details>




## LAST UMCOMMIT
`````
git reset --hard HEAD~1
git push origin -f
`````

## License
The Spring PetClinic sample application is released under version 2.0 of the [Apache License](https://www.apache.org/licenses/LICENSE-2.0).
