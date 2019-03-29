FROM openjdk:8-alpine

WORKDIR /app

COPY ./target/metadata-service.jar .

EXPOSE 8080

CMD ["java", "-jar", "metadata-service.jar"]
