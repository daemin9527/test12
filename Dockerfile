FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test12"]
COPY ./bin/ /