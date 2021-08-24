# a Dockerfile specifies how to build a Docker image
FROM python:3.8-slim-buster

WORKDIR /code

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

ENV FLASK_APP=flaskr

CMD [ "python3", "run.py"]