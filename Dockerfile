FROM openjdk:11
EXPOSE 8080
ADD target/ras-v.0.0.1.jar ras-v.0.0.1.jar
ENTRYPOINT ["java","-jar","/ras-v.0.0.1.jar"]