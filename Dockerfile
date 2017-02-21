FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.3

RUN gem install jim --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jim"]
CMD ["--help"]
