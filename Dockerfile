FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/workshop-app.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]
