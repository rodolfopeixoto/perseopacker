#! /bin/sh

bundle exec rails db:migrate 2>/dev/null || bundle exec rails db:drop && bundle exec rails db:create && bundle exec rails db:migrate && bundle exec rails db:seed