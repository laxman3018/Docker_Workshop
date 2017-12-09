FROM frolvlad/alpine-oraclejdk8

COPY dockerfile-0.0.1-SNAPSHOT.jar /dockerfile-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD [ "java","-jar","/dockerfile-0.0.1-SNAPSHOT.jar" ]