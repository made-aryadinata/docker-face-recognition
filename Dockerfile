FROM python:3.8-slim
RUN apt-get update && apt-get install cmake build-essential libopenblas-dev liblapack-dev
RUN pip install face_recognition