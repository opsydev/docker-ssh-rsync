FROM alpine:edge
LABEL version="1.0.0"
LABEL maintainer="Raveesh <public@raveesh.io>"

RUN apk --no-cache --update add ca-certificates \ 
    bash \ 
    curl \ 
    rsync \ 
    openssh