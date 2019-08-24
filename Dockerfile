FROM openjdk:8-jdk-alpine
LABEL maintainer="stan_gai@Hotmail.com"
LABEL version="0.1"
LABEL description="Sample HelloWorld containerized Java application for Jenkins availability testing"

WORKDIR /root
COPY HelloWorld /root
RUN javac HelloWorld.java \
    java HelloWorld