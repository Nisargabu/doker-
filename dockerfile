FROM openjdk:11-jre
WORKDIR /app
COPY your-application.war /app/your-application.war
EXPOSE 8080
CMD ["java", "-jar", "your-application.war"]
