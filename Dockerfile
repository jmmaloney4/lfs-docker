FROM ubuntu@sha256:86181188d631f0699afaefb177631b21a6d692629679443197472a3df6355012

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
