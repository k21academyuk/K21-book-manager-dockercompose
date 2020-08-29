FROM java:8
COPY /build/libs/K21-book-manager-dockercompose-1.0-SNAPSHOT.jar K21-book-manager-dockercompose-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","K21-book-manager-dockercompose-1.0-SNAPSHOT.jar"]
