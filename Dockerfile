FROM python:2.7
MAINTAINER Mandar
RUN mkdir project
WORKDIR project
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","routes.py"]
