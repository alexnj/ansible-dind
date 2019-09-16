FROM docker:19.03.1
MAINTAINER Alex N. Jose 
RUN apk add python python-dev py-pip build-base libffi-dev openssl-dev
RUN pip install ansible
