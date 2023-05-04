FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git


WORKDIR /root
RUN mkdir A
RUN mkdir B
RUN mkdir C

RUN mkdir files
RUN touch files/a.txt
RUN touch files/b.txt
RUN touch files/c.txt

RUN git clone https://github.com/ki011127/two-sum.git
