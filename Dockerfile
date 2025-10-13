FROM openjdk:17
COPY ./target/classes/com /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]