FROM ubuntu:12.04

MAINTAINER Sanjeev Kumar

RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*1

get vim
