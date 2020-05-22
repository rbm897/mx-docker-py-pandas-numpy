FROM python:3

LABEL maintainer="Ram Bhajan Mishra <rbm897@gmail.com>"
    
WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install -r requirements.txt
