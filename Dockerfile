FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install -r req/requirements.txt

ENTRYPOINT ["tail", "-f", "/dev/null"]