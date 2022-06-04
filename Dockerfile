FROM openjdk:11

MAINTAINER ganesh
EXPOSE 8080
ADD target/*.jar *.jar
WORKDIR /src/java
ENTRYPOINT ["java","-jar","/*.jar"]
