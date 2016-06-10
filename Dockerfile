FROM java:7
ADD ./target /
CMD ["tail", "-f", "/dev/null"]