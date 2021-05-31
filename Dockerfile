FROM python:alpine
WORKDIR .
COPY . /
ENTRYPOINT ["python", "app", "-v"]
