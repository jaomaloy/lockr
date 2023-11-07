FROM alpine:3.12.8

# hadolint ignore=DL3018
RUN apk add --no-cache util-linux

COPY run-2.sh /

RUN chmod +x /run-2.sh

CMD [ "/run-2.sh" ]
# CMD [ "tail", "-f", "/dev/null"]
