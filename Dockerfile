FROM openjdk:8

ENV JAR_PATH app.jar

ADD target/Chapter1-1.0.0.jar /home/app.jar
WORKDIR /home

CMD java -jar app.jar

EXPOSE 8080
