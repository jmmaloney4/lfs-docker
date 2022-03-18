FROM ubuntu@sha256:31af67112c3cf56861a0ec7074863f0e110b8eae088c1f095cf23d89b9df5aa9

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
