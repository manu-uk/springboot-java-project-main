FROM openjdk:8-jre-alpine3.9
COPY *.jar /spring.jar
CMD ("java", "jar", "/spring.jar")
