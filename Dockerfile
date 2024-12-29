# Use an official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the built JAR file into the container
# Replace 'target/application.jar' with the actual path to your JAR file after the pipeline builds it
COPY target/spring-boot-web-0.0.2-SNAPSHOT.jar /app/spring-boot-web-0.0.2-SNAPSHOT.jar

# Expose the port your application runs on
EXPOSE 8080

# Run the Spring Boot application
CMD ["java", "-jar", "/app/spring-boot-web-0.0.2-SNAPSHOT.jar"]
