FROM python:3.8-slim-buster

RUN pip install flask && pip install pandas

COPY /checkpoint-lucascunha-cicd /checkpoint-lucascunha-cicd

WORKDIR /checkpoint-lucascunha-cicd

CMD ["python3","app.py"]
