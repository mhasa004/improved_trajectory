FROM ubuntu:12.04

RUN apt-get update && apt-get install -q -y \
  wget \
  build-essential
  
