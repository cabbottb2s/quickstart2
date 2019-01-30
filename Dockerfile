FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart2"]
COPY ./bin/ /