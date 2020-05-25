FROM alpine
RUN apk add build-base py3-pip python3-dev libffi-dev openssl-dev
RUN pip3 install bloodhound
ENTRYPOINT ["bloodhound-python"]
