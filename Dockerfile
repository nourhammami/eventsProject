FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 89
ENTRYPOINT ["java","-jar","/events.jar"]