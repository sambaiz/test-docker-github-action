FROM alpine:20200917

RUN apk update && \
    apk add --no-cache jq
    
ENTRYPOINT ["echo", "::set-output name=return-word::$(echo $1 | jq)"]
