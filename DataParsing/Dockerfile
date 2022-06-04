FROM python:3.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
COPY . /code/
WORKDIR /code
RUN pip install numpy
RUN pip install -r requirements.txt
COPY . /code/
