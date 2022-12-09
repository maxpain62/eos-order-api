FROM amazonlinux
MAINTAINER PR Reddy "trainings@edwiki.in"
RUN yum install java-11-openjdk* -y
ADD target/order-0.0.1-SNAPSHOT.jar eos-order-api.jar
CMD ["java","-jar","eos-order-api.jar"]
