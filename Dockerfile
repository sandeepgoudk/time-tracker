FROM   ubuntu
RUN echo "hi sai > /tmp/file"
RUN sudo apt-get update
RUN sudo apt-get install apache
