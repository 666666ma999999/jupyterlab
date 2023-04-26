# vi Dockerfile
FROM python:3.9-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    git \
    ffmpeg \
    && rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Tokyo
ENV TERM xterm

COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install git+https://github.com/openai/whisper.git 

RUN python -m pip install jupyterlab

