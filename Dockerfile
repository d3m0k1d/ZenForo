FROM ubuntu:latest
LABEL authors="fonnto"

ENTRYPOINT ["top", "-b"]