FROM registry.gitlab.com/commento/commento:v1.8.0

ENV MUSL_VER 1.1.18-r4
RUN apk add --no-cache \
    musl=$MUSL_VER \
    musl-utils=$MUSL_VER