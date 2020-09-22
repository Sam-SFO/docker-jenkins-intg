FROM openjdk:8
EXPOSE 8080
ADD target/docker_jenkins_intg.jar docker_jenkins_intg.jar 
ENTRYPOINT ['java', '-jar', '/docker_jenkins_intg.jar']