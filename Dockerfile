# Use an official OpenJDK runtime for Java 21 as a parent image
FROM openjdk:21-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file to the container
COPY target/your-app-name.jar app.jar

# Expose the port that the application runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
