FROM bitnami/minideb:stretch

EXPOSE 4000
RUN install_packages build-essential bundler pandoc pandoc-citeproc ruby-dev zlib1g-dev

# Without these lines, minideb will default to the POSIX
# locale and choke on any UTF-8 we have.
RUN install_packages locales
RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
  dpkg-reconfigure --frontend=noninteractive locales && \
  update-locale LANG=en_US.UTF-8
ENV LANG en_US.UTF-8

COPY Gemfile /jekyll/Gemfile
WORKDIR /jekyll/
RUN bundle install
COPY _build/entrypoint.sh /bin
ENTRYPOINT ["entrypoint.sh"]
