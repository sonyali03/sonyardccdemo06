FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyardccdemo06"]
COPY ./bin/ /