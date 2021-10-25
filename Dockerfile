FROM python:latest

WORKDIR /app

ENV FLASK_APP hello.py

EXPOSE 5000

COPY . .

RUN pip3 install -r requirements.txt

CMD flask run