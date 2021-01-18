FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y python3.6 
RUN ln -s /usr/bin/python3.6 /usr/bin/python
RUN apt-get install python3-pip -y && \
    pip3 install --upgrade pip

RUN python -m pip install \
    tqdm \
    pandas \
    easydict \
    workalendar \
    jupyter \
    matplotlib \
    tensorflow==2.1.0 \
    torch==1.7.1 \
    torchvision==0.8.2 \