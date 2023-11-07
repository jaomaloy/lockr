FROM alpine:3.12.8

# hadolint ignore=DL3018
RUN apk add --no-cache util-linux

COPY run-1.sh /

RUN chmod +x /run-1.sh

CMD [ "/run-1.sh" ]
# CMD [ "tail", "-f", "/dev/null"]
