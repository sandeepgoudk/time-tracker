FROM   myubuntu
USER   jenkins
RUN    apk add --update py2-pip
COPY   requirments.txt /usr/src/app
RUN   pip install --no-cache-dir -r /usr/src/app/requirments.txt
COPY  app.py /usr/src/app/
COPY   templates/index.html /usr/src/app/templates/
EXPOSE  8080
CMD ["python",  "usr/src/app/app.py"]
