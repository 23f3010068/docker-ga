FROM alpine:latest
LABEL maintainer="23f3001068@ds.study.iitm.ac.in"
RUN echo "GA Docker image" > /hello.txt
CMD ["cat", "/hello.txt"]
