FROM ruby:3.2.0-alpine

RUN apk update && apk upgrade && \
  apk add wget curl bash vim git build-base nodejs \
  npm yarn postgresql postgresql-contrib libpq-dev

RUN adduser -D clutch
USER clutch

WORKDIR /social-app

COPY Gemfile Gemfile.lock ./

RUN gem update --system && gem install bundle --no-document
RUN bundle

COPY . ./

EXPOSE 3002
CMD ["bin/dev"]