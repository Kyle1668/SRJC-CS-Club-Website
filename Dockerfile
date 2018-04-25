FROM ubuntu:16.04
FROM python:3

COPY . /usr/app

RUN python -V

EXPOSE 8000
