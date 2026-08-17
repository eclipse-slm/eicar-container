FROM alpine:3.23

RUN apk add --no-cache wget \
    && mkdir -p /eicar \
    && wget -O /eicar/eicar.com https://www.eicar.org/download/eicar.com.txt

ENTRYPOINT ["sleep", "infinity"]