FROM golang:1-alpine as builder

RUN apk --update upgrade \
&& apk --no-cache --no-progress add make git \
&& rm -rf /var/cache/apk/*

WORKDIR /go/src/github.com/Thijn/acmeproxy
COPY . .
RUN git clone https://github.com/Thijn/lego.git /go/src/github.com/Thijn/lego
RUN make build

FROM alpine:3.8
RUN apk update && apk add --no-cache --virtual ca-certificates
COPY --from=builder /go/src/github.com/Thijn/acmeproxy/dist/acmeproxy /usr/bin/acmeproxy
ENTRYPOINT [ "/usr/bin/acmeproxy" ]
