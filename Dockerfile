FROM ubuntu@sha256:9dc05cf19a5745c33b9327dba850480dae80310972dea9b05052162e7c7f2763

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
