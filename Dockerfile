FROM python:3.8

WORKDIR /code 

COPY main.py .

CMD ["python", "main.py"]