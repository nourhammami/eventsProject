FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 89
ADD target/events-1.0.jar events-1.0.jar
ENTRYPOINT ["java","-jar","/events.jar"]