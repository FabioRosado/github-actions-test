from python:3.7-alpine3.10

RUN apk add --no-cache bash gcc musl-dev python3-dev git
RUN pip install black==19.10b0

COPY entrypoint.sh /usr/local/bin

RUN ln -s /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]