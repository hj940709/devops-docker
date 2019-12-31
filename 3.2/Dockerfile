FROM ubuntu:16.04 


RUN apt-get update && apt-get install -y ffmpeg python python-pip && \ 
    pip install yle-dl &&\
    rm -rf /var/lib/apt/lists/* 

WORKDIR /app 

ENTRYPOINT ["yle-dl", "--destdir", "/app"]
