FROM ruby:alpine
EXPOSE 4000
# Add key for pandoc packager
COPY conor@conr.ca-584aeee5.rsa.pub /etc/apk/keys
# Install Pandoc
RUN echo https://conoria.gitlab.io/alpine-pandoc/ >> /etc/apk/repositories &&\
  echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories &&\
  apk add --no-cache cmark@testing pandoc pandoc-citeproc
# Install everything else
RUN apk add --update \
    build-base \
    ruby-dev \
    && rm -rf /var/cache/apk/*
COPY jekyll/content/Gemfile /jekyll/content/
WORKDIR /jekyll/content
RUN bundle install
ENTRYPOINT ["jekyll"]