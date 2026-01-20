FROM maxpain62/maven-3.9:jre11
ADD target/order-0.0.1-RELEASE.jar eos-order-api.jar
CMD ["java","-jar","eos-order-api.jar"]
