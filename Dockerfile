FROM ruby:2.5.0
MAINTAINER Guillaume FAURE-DUMONT

RUN apt-get update -qq && apt-get install -y curl wget

RUN echo 'gem: --no-document' > /root/.gemrc

RUN mkdir /sinatra

COPY Gemfile /sinatra/Gemfile
COPY Gemfile.lock /sinatra/Gemfile.lock

WORKDIR /sinatra
RUN bundle install

ADD . /sinatra
