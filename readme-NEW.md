# Spring PetClinic Sample Application using JFrog CLI

## Prerequisites
- Read and understand the PetClinic application original documentation: [ReadME.MD](readme-original.md)
- Read and understand the PetClinic application jenkins pipeline documentation: [ReadME.MD](readme.md)

## Objective
Develop a DevOps pipeline to automate tasks such as code compile, unit testing, creation of container, and upload of artifacts to a repository. This will streamline the software development process using JFrog CLI.

Note: This process with not deploy to the envionrmnet platform. 


## Pipeline samples
| CI/CD | Description | Code | [youtube.com/@DayOneDev](https://youtube.com/@DayOneDev) |
| ------------- |:-------------:| -------------:| -------------:|
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn.yml) | [JF-CLI](https://jfrog.com/getcli/) build with MVN | [![JF-CLI with MVN](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn.yml) | [![Walk through demo](https://img.youtube.com/vi/xce4lr8C_Hw/0.jpg)](https://www.youtube.com/watch?v=xce4lr8C_Hw) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-xray.yml) | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Xray | [![JF-CLI with MVN + Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-xray.yml) | [![Walk through demo](https://img.youtube.com/vi/K80gFYAlgAY/0.jpg)](https://www.youtube.com/watch?v=K80gFYAlgAY) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker.yml) | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker | [![JF-CLI with MVN + Docker](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker.yml) | [![Walk through demo](https://img.youtube.com/vi/K607IBugGc4/0.jpg)](https://www.youtube.com/watch?v=K607IBugGc4) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker-xray.yml) | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker + Xray | [![JF-CLI with MVN + Docker + Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-docker-xray.yml) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-rbv2.yml) | [JF-CLI](https://jfrog.com/getcli/) build with MVN + RBv2 | [![JF-CLI with MVN + Docker + Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-rbv2.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-mvn-rbv2.yml) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle.yml) | [JF-CLI](https://jfrog.com/getcli/) build with Gradle | [![JF-CLI with Gradle](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle.yml) | [![Walk through demo](https://img.youtube.com/vi/qcz-pw4PE-o/0.jpg)](https://www.youtube.com/watch?v=qcz-pw4PE-o) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle-xray.yml) | [JF-CLI](https://jfrog.com/getcli/) build with Gradle + Xray | [![JF-CLI with Gradle + Xray](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle-xray.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-gradle-xray.yml) | [![Walk through demo](https://img.youtube.com/vi/pgMnLHk-DB4/0.jpg)](https://www.youtube.com/watch?v=pgMnLHk-DB4) | 
| [GitHub Actions](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-query-artifacts.yml) | [JF-CLI](https://jfrog.com/getcli/)to Query Artifact properties | [![JF-CLI to Query Artifact properties](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-query-artifacts.yml/badge.svg)](https://github.com/DayOne-Dev/spring-petclinic/actions/workflows/jfcli-query-artifacts.yml) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| Jenkins | Build with MVN | [Jenkinsfile](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile) | [![Walk through demo](https://img.youtube.com/vi/kvQ4JFjq3r8/0.jpg)](https://www.youtube.com/watch?v=kvQ4JFjq3r8) | 
| Jenkins | [JF-CLI](https://jfrog.com/getcli/) build with MVN | [Jenkinsfile.jfcli.mvn](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn) | [![Walk through demo](https://img.youtube.com/vi/F-6B7mgIqqI/0.jpg)](https://www.youtube.com/watch?v=F-6B7mgIqqI) | 
| Jenkins | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Xray | [Jenkinsfile.jfcli.mvn-xray](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-xray) | [![Walk through demo](https://img.youtube.com/vi/76E1jQQOxIg/0.jpg)](https://www.youtube.com/watch?v=76E1jQQOxIg) |
| Jenkins | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker | [Jenkinsfile.jfcli.mvn-docker](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-docker) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| Jenkins | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker + Xray | [Jenkinsfile.jfcli.mvn-docker-xray](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-docker-xray) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| Jenkins | [JF-CLI](https://jfrog.com/getcli/) build with MVN + RBv2 | [Jenkinsfile.jfcli.mvn-rbv2](https://github.com/DayOne-Dev/spring-petclinic/blob/main/Jenkinsfile.jfcli.mvn-rbv2) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| [GitLab Pipelines](https://gitlab.com/krishnamanchikalapudi/spring-petclinic/-/pipelines) | [JF-CLI](https://jfrog.com/getcli/) build with MVN | [gitlab-ci.yml](https://gitlab.com/krishnamanchikalapudi/spring-petclinic/-/blob/main/.gitlab-ci.yml) | [![Walk through demo](https://img.youtube.com/vi/pDIW8rHZGEA/0.jpg)](https://www.youtube.com/watch?v=pDIW8rHZGEA) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with MVN | [jf-cli-mvn.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn.sh) | [![Walk through demo](https://img.youtube.com/vi/NhOPPVn3b6M/0.jpg)](https://www.youtube.com/watch?v=NhOPPVn3b6M) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Xray | [jf-cli-mvn-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-xray.sh) | [![Walk through demo](https://img.youtube.com/vi/G0nzuTly6oU/0.jpg)](https://www.youtube.com/watch?v=G0nzuTly6oU) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker| [jf-cli-mvn-docker.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-docker.sh) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) |
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with MVN + Docker + Xray| [jf-cli-mvn-docker-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-docker-xray.sh) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with MVN + RBv2| [jf-cli-mvn-rbv2.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-mvn-rbv2.sh) | [![Walk through demo](https://img.youtube.com/vi//0.jpg)](https://www.youtube.com/watch?v=) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with Gradle | [jf-cli-gradle.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-gradle.sh) | [![Walk through demo](https://img.youtube.com/vi/ATeok1eqM0o/0.jpg)](https://www.youtube.com/watch?v=ATeok1eqM0o) | 
| Shell Script | [JF-CLI](https://jfrog.com/getcli/) build with Gradle + Xray | [jf-cli-gradle-xray.sh](https://github.com/DayOne-Dev/spring-petclinic/blob/main/jf-cli-gradle-xray.sh) | [![Walk through demo](https://img.youtube.com/vi/BNC-5JWP4dI/0.jpg)](https://www.youtube.com/watch?v=BNC-5JWP4dI) | 
<!-- 
| CI/CD | Description | Code | [youtube.com/@DayOneDev](https://youtube.com/@DayOneDev) |
|    |    |    |    | 
|    |    |    |    | 
|    |    |    |    | 
-->

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
