FROM openjdk:11-jre-alpine3.9
COPY *.jar /spring.jar
CMD ("java", "jar", "/spring.jar")
