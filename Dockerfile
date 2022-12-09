FROM amazonlinux
MAINTAINER PR Reddy "trainings@edwiki.in"
RUN amazon-linux-extras install java-openjdk11 -y
ADD target/order-0.0.1-SNAPSHOT.jar eos-order-api.jar
CMD ["java","-jar","eos-order-api.jar"]
