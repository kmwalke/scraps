FROM ruby:2.6.5
LABEL maintainer="kentslaymaker@gmail.com"

# Allow for install of the node version we use in production
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash

# Include postgresql-client so we can run rake db:structure:load from the rails container
RUN apt-get update && apt-get install -y \
  build-essential \
  nodejs \
  yarn \
  postgresql-client

RUN mkdir -p /app
WORKDIR /app

ENV BUNDLE_PATH /gems

COPY . ./

RUN npm install && npm ls && gem install bundler

EXPOSE 3000
