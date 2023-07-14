FROM python:3.11.4

WORKDIR /awsgpt

COPY ./requirements.txt ./requirements.txt

RUN pip install --no-cache-dir --upgrade -r ./requirements.txt

COPY ./app ./app

COPY ./logging.yaml ./logging.yaml