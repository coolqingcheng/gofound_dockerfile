FROM debian

COPY "./" "./"

EXPOSE 5678

CMD [ "chmod 777 ./gofound_linux_amd64" ]

ENTRYPOINT ["./gofound_linux_amd64"]
