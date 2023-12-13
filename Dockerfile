FROM openjdk:11
ARG JAR_FILE=target/*.jar
EXPOSE 89
ENTRYPOINT ["java","-jar","/events.jar"]