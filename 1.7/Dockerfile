FROM ubuntu:16.04

WORKDIR /mydir 
RUN apt-get update && apt-get install -y curl
COPY script.sh .
RUN chmod a+x ./script.sh
CMD ["/bin/bash", "script.sh"]