FROM maven:3.6-jdk-11

WORKDIR /tmp/qarunner/

COPY pom.xml /tmp/qarunner/
COPY /src /tmp/qarunner/src/

COPY build/environment/environment.properties /tmp/qarunner/build/environment/
COPY build/environment/testEnvironment.json /tmp/qarunner/build/environment/testEnvironment.json


