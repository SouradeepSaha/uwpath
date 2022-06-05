FROM python:3.7
ENV PYTHONUNBUFFERED 1
ENV DJANGO_SETTINGS_MODULE uwpath_backend.settings
RUN wget https://download.oracle.com/otn_software/linux/instantclient/191000/instantclient-basic-linux.arm64-19.10.0.0.0dbru.zip
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
ENV PATH /code/:$PATH
EXPOSE 8000
