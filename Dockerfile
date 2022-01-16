FROM openjdk:8
EXPOSE 8081
ADD target/mini-project.jar   mini-project.jar
ENTRYPOINT ["java","-jar","/mini-project.jar"]
