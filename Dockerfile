FROM jenkins/jenkins:lts

LABEL project="installing maven on jenkins images"

USER root


RUN apt update
RUN apt install -y maven

USER jenkins

ECHO what about ye?
