FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey281"]
COPY ./bin/ /