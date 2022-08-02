FROM ubuntu@sha256:34fea4f31bf187bc915536831fd0afc9d214755bf700b5cdb1336c82516d154e

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
