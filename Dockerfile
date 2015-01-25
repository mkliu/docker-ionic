FROM     ubuntu:latest
MAINTAINER wayliu [at] live [dot] com

# make sure the package repository is up to date
RUN apt-get update

RUN apt-get install -y npm && ln -s /usr/bin/nodejs /usr/local/bin/node
RUN apt-get -y install git

RUN npm install -g cordova ionic


