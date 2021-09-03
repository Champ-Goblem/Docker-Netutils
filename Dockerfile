FROM alpine:latest

RUN apk update && \
    apk add tcpdump iptables wget curl iputils bind-tools

ENTRYPOINT ["sleep", "50000"]
