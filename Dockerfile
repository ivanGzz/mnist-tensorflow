FROM gcr.io/tensorflow/tensorflow
COPY . /code
ENTRYPOINT ["python", "/code/mnist.py"]