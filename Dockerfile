FROM ruby:2.1

RUN apt-get update

RUN apt-get -y install nodejs

RUN gem install github-pages:39

VOLUME /src
EXPOSE 4000

WORKDIR /src

ENTRYPOINT ["/bin/bash"]
