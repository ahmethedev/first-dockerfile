FROM python:2.7
COPY . /app
WORKDIR /app

ENTRYPOINT python hello_world.py
