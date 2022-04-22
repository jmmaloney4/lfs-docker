FROM ubuntu@sha256:db6534670045ca4e47bcf76fe2c0a992c44b9f4d641c833f7cfac0377d702821

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
