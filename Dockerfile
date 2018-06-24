FROM java:8
ADD hello.java /
RUN javac hello.java
CMD ["java","hello"]

