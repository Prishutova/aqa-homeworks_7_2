FROM openjdk:17-ea-17-slim
WORKDIR /app
COPY db-api-for-docker.jar /app/db-api-for-docker.jar
EXPOSE 9999
CMD ["java", "-jar", "db-api-for-docker.jar"]