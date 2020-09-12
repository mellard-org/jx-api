FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-api"]
COPY ./bin/ /