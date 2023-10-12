FROM openjdk:17
EXPOSE 8080
COPY *.jar /spring.jar
CMD ("java", "jar", "/spring.jar")
