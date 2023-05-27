# syntax=docker/dockerfile:1
   
FROM ruby:latest
WORKDIR /универ/риб/lab1 
COPY . /универ/риб/lab1
EXPOSE 3000
CMD ruby lab1.rb