FROM openjdk:11

ADD target/demo-0.0.1-SNAPSHOT.jar SpringBootK8SDebug.jar

ENTRYPOINT ["java", "-jar", "SpringBootK8SDebug.jar"]