FROM tensorflow/tensorflow:2.4.1-gpu-jupyter

RUN pip install --upgrade pip
RUN pip install \
    pandas \
    albumentations \
    jupyter \
    efficientnet_pytorch \
    opencv-python \
    torch==1.7.1+cu110 torchvision==0.8.2+cu110 torchaudio===0.7.2 -f https://download.pytorch.org/whl/torch_stable.html

RUN git config --global user.name hyunseoki
RUN git config --global user.email hyunseoki@kaist.ac.kr

CMD ["/bin/bash"]