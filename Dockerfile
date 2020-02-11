FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    gcc g++ libboost-all-dev clang qtcreator
RUN apt install build-essential

ENTRYPOINT ["/bin/bash"]