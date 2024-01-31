FROM openjdk:8
EXPOSE 8080
ADD target/harry.jar harry.jar
ENTRYPOINT ["java", "-jar", "/harry.jar"]
