FROM openjdk:17.0.1-jdk-slim
WORKDIR /opt
COPY target/flightreservationApplication-0.0.1-SNAPSHOT.jar /opt/registration-app.jar
EXPOSE 8080
CMD ["java","-jar","registration-app.jar"]