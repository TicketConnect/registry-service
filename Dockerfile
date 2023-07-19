FROM amazoncorretto:17-alpine3.17
EXPOSE 8761
ADD /build/libs/registry-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]