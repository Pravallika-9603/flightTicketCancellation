FROM openjdk:17-jdk-alpine

COPY ./target/work-0.0.1-SNAPSHOT.jar oopsdockerimg.jar

ENTRYPOINT ["java" ,"-jar","/oopsdockerimg.jar"]