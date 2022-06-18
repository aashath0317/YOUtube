FROM ubuntu:20.04
RUN apt-get -qq update
RUN apt-get install -y python
COPY . .
CMD ["bash", "start.sh"]
