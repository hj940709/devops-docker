# Exercise 1.7
## before
    FROM ubuntu:16.04
    WORKDIR /mydir 
    RUN apt-get update && apt-get install -y curl
    COPY script.sh .
    RUN chmod a+x ./script.sh
    CMD ["/bin/bash", "script.sh"]
## after
    FROM alpine:3.7 

    COPY script.sh .
    RUN apk add --no-cache curl bash && \
        chmod u+x ./script.sh && \
        adduser -D app && \
        chown app script.sh

    USER app
    WORKDIR /app 
    CMD ["/bin/bash", "/script.sh"]