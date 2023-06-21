FROM eclipse-temurin:17-jdk-jammy # alphine
WORKDIR /app
COPY my-app.war/app/my-app.war
EXPOSE 8080
CMD ["java", "-jar", "my-app.war"]
