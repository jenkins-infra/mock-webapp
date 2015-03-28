FROM ubuntu:14.04
RUN apt-get update; apt-get install -y ruby rubygems git
RUN gem install bundler
ADD . /app
RUN cd /app && bundle install

# this text will be in HTML response.
# Useful to distinguish different place holders
ENV APP="some application"
EXPOSE 8080
WORKDIR /app
CMD ["bundle","exec","ruby","app.rb","-p","8080","-o","0.0.0.0"]
