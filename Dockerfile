FROM ubuntu:22.04

RUN apt update -y && apt upgrade -y
RUN apt install -y git build-essential cmake make
RUN apt install -y python3
RUN apt install -y python3-pip


RUN pip install --upgrade pip 
RUN pip install --upgrade setuptools
RUN pip install open-interpreter llama-cpp-python

RUN mkdir /root/workspace
WORKDIR /root/workspace