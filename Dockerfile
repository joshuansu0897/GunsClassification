FROM tensorflow/tensorflow

WORKDIR /app

COPY . .

CMD ["python", "./src/training.py"]