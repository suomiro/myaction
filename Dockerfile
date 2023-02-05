FROM alpine

COPY entrypoint.sh /usr/bin/local/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
