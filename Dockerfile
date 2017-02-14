FROM ruby:2.4

run mkdir -p /app
workdir /app

add Gemfile* /app/
run bundle -j4

copy . /app/
