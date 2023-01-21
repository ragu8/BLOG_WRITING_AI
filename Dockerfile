
FROM python:latest

RUN pip install --upgrade pip

WORKDIR /Flask

ADD . /Flask

RUN pip install -r requirements.txt

CMD ["python","app.py"]



