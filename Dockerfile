FROM openjdk:8-jre-alpine
ADD build/libs/CouponApp-0.0.1-SNAPSHOT.jar CouponApp.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/CouponApp.jar"]
