FROM python:3.11-alpine

ENV HOME=/root

COPY . /root/oftest
WORKDIR /root/oftest
RUN pip install -r requirements.txt

CMD tail -f /dev/null
