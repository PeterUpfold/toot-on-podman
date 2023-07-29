FROM python:3.12-rc-alpine
RUN mkdir /usr/src/app && adduser -D toot && pip install toot
WORKDIR /usr/src/app

USER toot

CMD [ "toot" ]