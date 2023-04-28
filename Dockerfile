FROM openjdk:17
LABEL maintainer="ClientService"
EXPOSE 8081
ADD /target/clientservice.jar clientservice.jar
ENTRYPOINT ["java","-jar","clientservice.jar"]