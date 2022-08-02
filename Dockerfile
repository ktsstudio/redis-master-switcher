FROM python:3.10-slim

RUN pip install -U pip redis kubernetes

WORKDIR /code

COPY . .

ENTRYPOINT ["python", "main.py"]
