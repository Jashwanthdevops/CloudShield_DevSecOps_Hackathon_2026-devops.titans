FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/devsecops-java-app.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
