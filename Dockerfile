FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxtestservice"]
COPY ./bin/ /