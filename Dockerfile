FROM ruby:alpine
EXPOSE 4000
# Add key for pandoc packager
COPY build/conor@conr.ca-584aeee5.rsa.pub /etc/apk/keys
# Install Pandoc, Ruby, and build tools
RUN echo https://conoria.gitlab.io/alpine-pandoc/ >> /etc/apk/repositories &&\
  echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories &&\
  apk add --update --no-cache \
  build-base \
  cmark@testing \
  pandoc \
  pandoc-citeproc \
  ruby-dev
COPY jekyll/content/Gemfile /jekyll/content/
WORKDIR /jekyll/content
RUN bundle install
ENTRYPOINT ["jekyll"]