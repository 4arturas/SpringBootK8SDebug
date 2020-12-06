FROM openjdk:11

ADD target/demo-0.0.1-SNAPSHOT.jar SpringBootK8SDebug.jar
EXPOSE 8080 5005

ENTRYPOINT exec java $JAVA_OPTS -jar SpringBootK8SDebug.jar