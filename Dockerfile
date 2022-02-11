FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN pwd
RUN whoami
ENTRYPOINT [ "/entrypoint.sh" ]
