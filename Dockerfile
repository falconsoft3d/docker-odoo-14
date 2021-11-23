FROM odoo:14.0

LABEL MAINTAINER Marlon Falcon <mfalconsoft@gmail.com>
USER root

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

