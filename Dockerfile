FROM node:10.10.0-slim

RUN mkdir /app
COPY . /app

CMD ls, "[app/preguntas.md]"
