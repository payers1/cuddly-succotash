FROM python:3.8.1-slim-buster as runtime

ADD requirements.txt ./
COPY site_packages /usr/local/lib/python3.8/site-packages
RUN pip install -r requirements.txt