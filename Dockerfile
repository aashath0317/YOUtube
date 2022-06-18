FROM ubuntu:20.04
RUN apt-get -qq update
COPY . .
CMD ["bash", "run.sh"]
