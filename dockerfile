FROM openjdk:8
ADD docker.io/v1ktor.jar v1ktor.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "v1ktor.jar"]
