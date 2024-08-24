FROM ubuntu:latest
LABEL authors="4atty"

ENTRYPOINT ["top", "-b"]