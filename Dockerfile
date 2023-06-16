FROM ubuntu@sha256:2a357c4bd54822267339e601ae86ee3966723bdbcae640a70ace622cc9470c83

RUN apt-get update && apt-get install -y git curl sudo
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash 
RUN apt-get update && apt-get install -y git-lfs
