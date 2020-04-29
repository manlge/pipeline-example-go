FROM cmsh1ggh.mirror.aliyuncs.com/library/golang:1.11
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
