FROM python:3.8.6

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY . .
