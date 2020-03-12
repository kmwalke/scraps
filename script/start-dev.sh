#!/bin/bash

bundle install

psql -h $DB_HOST -d $DB_DEV -U $DB_USERNAME -c 'SELECT id FROM users LIMIT 1'

if [ $? == 0 ]; then
  echo "DB already set up"
else
  echo "Setting up the DB"
  bundle exec rake db:create
  bundle exec rake db:schema:load
fi

bundle exec puma -p 3000 -C config/puma.rb
