FROM alpine

RUN apk update && apk add cronie

COPY ./logger /bin/logger
COPY ./entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
