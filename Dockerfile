FROM openjdk:19
EXPOSE 8080
ADD target/demo3.jar demo3.jar
ENTRYPOINT ["java","-jar","/demo3.jar"]