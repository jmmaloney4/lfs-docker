FROM ubuntu@sha256:2adf22367284330af9f832ffefb717c78239f6251d9d0f58de50b86229ed1427

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
