FROM alpine:20200917

ENTRYPOINT ["echo", "::set-output name=return-json::"]
