FROM openjdk:8-jdk-slim
COPY "./target/HelloWorld-Java-Docker-1.0-SNAPSHOT.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar","app.jar"]