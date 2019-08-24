FROM openjdk:8-jdk-alpine
LABEL maintainer="user3301"
LABEL version="0.1"
LABEL description="Sample HelloWorld containerized Java application for Jenkins availability testing"

WORKDIR /root
COPY HelloWorld.java .
RUN javac HelloWorld.java && java HelloWorld