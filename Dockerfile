FROM java:8
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.Java

CMD ["java", "JavaHelloWorld"]
