FROM ruby:alpine
RUN apk add --update \
    build-base \
    ruby-dev \
    && rm -rf /var/cache/apk/*
RUN gem install jekyll
COPY ./jekyll /jekyll
ENTRYPOINT ["jekyll"]