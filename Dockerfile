FROM ubuntu:16.04
FROM python:3

COPY . /usr/app
WORKDIR /usr/app

RUN make -v
RUN python -V

EXPOSE 8000

CMD ["python", "-m", "http.server"]
