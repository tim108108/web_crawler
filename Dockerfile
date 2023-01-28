FROM python:3.9.16-slim
WORKDIR /app/crawl 
COPY ./requirements.txt /app/crawl 

RUN apt-get update 
#RUN apt-get -y install git
#RUN apt-get -y install vim nano
RUN pip install -r requirements.txt