FROM busybox
COPY ./target /
CMD ["tail", "-f", "/dev/null"]