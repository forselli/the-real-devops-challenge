FROM python:3.7-alpine

COPY requirements.txt /
COPY src /app/src
COPY app.py /app
WORKDIR /app

RUN chmod +x app.py
RUN pip install -r /requirements.txt

CMD [ "python", "./app.py" ]