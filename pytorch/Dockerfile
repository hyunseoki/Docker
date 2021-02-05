FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

RUN apt-get update
RUN apt-get install -y git wget
RUN pip install \
    pandas \
    matplotlib \
    albumentations \
    jupyter \
    efficientnet_pytorch \
    opencv-python \
    tensorflow==2.3.0

CMD ["/bin/bash"]