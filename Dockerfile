FROM python:3.9.12

RUN apt update && \
    apt install -y git \
    apt install source