FROM debian:buster
WORKDIR /usr/src/app
COPY crasher.sh .
ENTRYPOINT ["./crasher.sh"]