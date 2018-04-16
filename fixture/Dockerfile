FROM golang:1.10

ENV FIXTURE_PATH /fixture/

RUN mkdir /fixture
ADD ./dict /fixture/dict
ADD ./sender /fixture/sender
RUN chmod +x /fixture/sender
ADD ./server /fixture/server
RUN chmod +x /fixture/server

ENTRYPOINT ["/fixture/sender"]