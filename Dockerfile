FROM ubuntu:16.04

COPY . /usr/app

RUN python -V

EXPOSE 8000