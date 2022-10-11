FROM python:3.8-slim-buster

WORKDIR /home/nausheenfatma/tutorials/flask-docker-tutorial
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

COPY requirements.txt requirements.txt
RUN pip3 install Flask==2.2.2
COPY . .

CMD [ "flask", "run"]