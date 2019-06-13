FROM openjdk:8

ENV JAR_PATH app.jar

ADD ${JAR_PATH} /home/app.jar
WORKDIR /home

CMD java -jar app.jar

EXPOSE 8080
