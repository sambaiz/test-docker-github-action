FROM alpine:20200917

ENTRYPOINT ["echo", "::set-output name=return-word::$1"]
