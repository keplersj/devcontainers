FROM alpine:latest

RUN apk add \
  build-base \
  git \
  starship \
  helix-editor
