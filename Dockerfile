FROM maven:latest

RUN apt update && apt install python-pip jq gettext -y
RUN pip install awsebcli
