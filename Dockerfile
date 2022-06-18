FROM ubuntu:20.04
RUN apt-get -qq update && python
COPY . .
CMD ["bash", "start.sh"]
