FROM ubuntu@sha256:0bced47fffa3361afa981854fcabcd4577cd43cebbb808cea2b1f33a3dd7f508

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
