FROM ubuntu:16.04
LABEL MAINTAINER=sminot@fredhutch.org

# Install prerequisites
RUN apt update && \
    apt-get install -y wget unzip curl
