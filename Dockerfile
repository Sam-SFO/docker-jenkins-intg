FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-intg.jar docker-jenkins-intg.jar 
ENTRYPOINT ['java', '-jar', '/docker-jenkins-intg.jar']