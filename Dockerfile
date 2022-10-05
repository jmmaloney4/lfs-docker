FROM ubuntu@sha256:e00bd9ad7f936c975dd7c15c71d216f6456aabc39118df7eaa6919d7ddfdb3b0

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
