FROM ruby

RUN apt-get update && apt-get install -y nodejs npm

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN bundle install