FROM openjdk:8
COPY target/*.jar /
EXPOSE 8081

ENTRYPOINT ["java","-jar","/mini-project.jar"]
