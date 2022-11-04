from alpine
WORKDIR /app
COPY New.java .
RUN apk add openjdk17
RUN javac New.java 
ENTRYPOINT java New 



