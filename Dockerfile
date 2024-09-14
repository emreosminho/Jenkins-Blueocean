FROM jenkins/jenkins:latest
USER jenkins
RUN jenkins-plugin-cli --plugins "blueocean:1.27.11"
#Blueocean kurulumu