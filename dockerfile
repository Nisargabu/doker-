FROM openjdk:11-jre
WORKDIR /app
COPY my-app.war /app/my-app.war
EXPOSE 8080
CMD ["java", "-jar", "my-app.war"]
