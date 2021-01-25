FROM ruby:2.5
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client \
    yarn

WORKDIR /study_time
COPY Gemfile Gemfile.lock /study_time/
RUN bundle install