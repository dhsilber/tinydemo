FROM alpine:3.11
WORKDIR /demo
COPY tinydemo /demo/tinydemo
CMD ["/demo/tinydemo"]
