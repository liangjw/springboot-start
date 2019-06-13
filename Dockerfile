FROM openjdk:8

ENV JAR_PATH app.jar

ADD app.jar /home/app.jar
WORKDIR /home

CMD java -jar app.jar

EXPOSE 8080
