FROM tensorflow/tensorflow
#FROM tensorflow/serving:latest-devel

WORKDIR /app

COPY . .

CMD ["bash"]