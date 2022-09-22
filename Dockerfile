FROM alpine:3.13

COPY entrypoint.sh /entrypoint.sh

CMD chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
