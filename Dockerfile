FROM alpine:20200917

ENTRYPOINT ["echo", "::set-output return-word::$1"]
