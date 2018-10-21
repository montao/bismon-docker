FROM ubuntu:latest
MAINTAINER Niklas Rosencrantz (niklasro@gmail.com)

RUN apt-get update
RUN apt-get install --yes software-properties-common
RUN apt-add-repository --yes --update ppa:ubuntu-toolchain-r/test
RUN apt-get update
RUN apt-get install --yes gcc-snapshot
RUN apt-get install --yes build-essential make ninja-build gcc-8 g++-8 gcc-8-plugin-dev libgccjit-8-dev libgtk-3-dev





