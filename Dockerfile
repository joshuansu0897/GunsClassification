FROM tensorflow/tensorflow
#FROM tensorflow/serving:latest-devel

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["bash"]