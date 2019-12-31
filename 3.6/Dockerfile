FROM alpine:3.7 

COPY script.sh .
RUN apk add --no-cache curl bash && \
    chmod u+x ./script.sh && \
    adduser -D app && \
    chown app script.sh

USER app
WORKDIR /app 
CMD ["/bin/bash", "/script.sh"]