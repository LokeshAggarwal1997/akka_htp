FROM openjdk:8-jre-alpine
COPY /target/scala-2.11/akka-http-example_2.11-1.0.jar /
CMD java -jar akka-http-example_2.11-1.0.jar

