FROM ubuntu

RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y pip

RUN pip install flask

COPY app.py /opt/

ENTRYPOINT FLASK_APP=/OPT/app.py flask run --host=0.0.0.0
