FROM ubuntu:latest
MAINTAINER Jon Schulberger <jschoulzy@gmail.com>

RUN apt-get update && \
    apt-get install \
    g++ \
    make && \
    rm -rf /var/lib/apt/lists/*
    
CMD ["/bin/bash"]
