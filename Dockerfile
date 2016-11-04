FROM java:8
ADD configServer-1.0-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
EXPOSE 8888
ENTRYPOINT ["java","-jar","/app.jar"]