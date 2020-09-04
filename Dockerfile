FROM python:3.7
RUN apt-get update && apt-get install cmake build-essential libopenblas-dev liblapack-dev libglib2.0-0 -y
RUN pip install --verbose -r requirements.txt
