FROM openjdk:11
EXPOSE 89
ADD target/events-project-1.0.jar events-project-1.0.jar
ENTRYPOINT ["java","-jar","/events-project-1.0.jar"]