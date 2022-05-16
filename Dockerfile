FROM java:8


EXPOSE 8280

ADD target/orderservice.jar orderservice.jar

ENTRYPOINT ["java" , "-jar" , "/orderservice.jar"]