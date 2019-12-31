FROM ubuntu:18.04

RUN apt-get update && apt-get install -y wget git python3.6 python3-pip mongodb
RUN pip3 install numpy scipy scikit-learn tensorflow flask matplotlib pandas pymongo beautifulsoup4 tqdm
ENTRYPOINT [ "/bin/bash" ]