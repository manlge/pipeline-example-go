FROM cmsh1ggh.mirror.aliyuncs.com/library/golang:1.11
ENV OWNER=MARK
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
ENV TYPE=USER12
