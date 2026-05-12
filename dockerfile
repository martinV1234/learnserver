FROM debian:latest

RUN apt update

RUN apt install nano

COPY server.mjs /server.mjs

ENTRYPOINT [ "tail", "-f", "/dev/null" ]