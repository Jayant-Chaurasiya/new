FROM java:8

ADD target/javaBatch.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

