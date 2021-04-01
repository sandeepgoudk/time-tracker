FROM   ubuntu
RUN echo "hi sai > /tmp/file"
RUN apt-get update
RUN apt-get install apache
