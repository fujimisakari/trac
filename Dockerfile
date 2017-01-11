FROM python:2.7

ENV TZ Asia/Tokyo

RUN apt-get update
RUN apt-get install -y vim net-tools curl
RUN pip install --no-cache-dir trac
