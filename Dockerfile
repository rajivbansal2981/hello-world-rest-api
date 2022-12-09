FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ADD target/*.jar hello-world-rest-api.jar
ENTRYPOINT [ "sh", "-c", "java -jar hello-world-rest-api.jar" ]

