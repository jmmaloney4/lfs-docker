FROM ubuntu@sha256:18b083992355354958fd861c9f89b393f34d27442c07fa7492a5dbbd516b1c9a

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
