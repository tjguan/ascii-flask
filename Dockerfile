FROM continuumio/anaconda3:2021.11

WORKDIR /app

COPY . /app

RUN pip install flask

ENTRYPOINT ["python", "main.py"]
