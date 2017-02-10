FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.2.0

RUN gem install dockit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dockit"]
CMD ["--help"]
