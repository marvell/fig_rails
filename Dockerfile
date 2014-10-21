FROM rails

RUN mkdir /usr/src/app
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN bundle install --system