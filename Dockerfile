FROM openjdk:17
EXPOSE 8080
ADD target/spring_crud.jar spring_crud.jar
ENTRYPOINT [ "java","-jar","/spring_crud.jar"]
