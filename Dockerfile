ARG BASE_IMAGE=python:3.10.5-bullseye
FROM ${BASE_IMAGE}
COPY . /app
WORKDIR /app
CMD python
