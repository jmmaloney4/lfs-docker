FROM ubuntu@sha256:7cfe75438fc77c9d7235ae502bf229b15ca86647ac01c844b272b56326d56184

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
