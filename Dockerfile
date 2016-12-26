FROM scratch

ADD hello

RUN chmod +x hello

CMD ["/hello"]
