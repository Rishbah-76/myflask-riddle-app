FROM centos:latest
COPY ./flask-riddle-game .
RUN yum update 
RUN cp -r ./flask-riddle-game /
RUN yum install python3 -y && \
    pip3 install --user -r requirements.txt
CMD ["python3", "/app.py"]

