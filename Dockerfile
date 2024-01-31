FROM openjdk:8
EXPOSE 8080
ADD target/test1-1.0-SNAPSHOT.jar test1-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/test1-1.0-SNAPSHOT.jar"]