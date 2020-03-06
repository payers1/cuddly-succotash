FROM python:3.8.1-slim-buster as runtime

# WORKDIR /var/foo/foo-bar

ADD requirements.txt ./
# ADD site_packages /usr/local/lib/python3.8/site-packages
RUN pip install -r requirements.txt
RUN echo hello
# ADD . .
