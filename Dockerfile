FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install git

FROM python:3.10.5

EXPOSE 5000
COPY . .
RUN pip install --no-cache-dir --upgrade -r ./requirements.txt
CMD ["./main.py"]

