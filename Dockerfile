FROM openjdk:21-slim
WORKDIR /app
COPY . .
RUN javac PrintReg.java
CMD ["java", "PrintReg"]
