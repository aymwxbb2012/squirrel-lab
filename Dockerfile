FROM alpine:latest

USER user:user
RUN apk add bash
ADD dummy.txt .

