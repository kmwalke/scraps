source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'autoprefixer-rails'
gem 'bcrypt'
gem 'bootsnap', require: false
gem 'coffee-rails'
gem 'pg'
gem 'puma'
gem 'rails', '~> 5.2.2', '>= 5.2.2.1'
gem 'sassc-rails'
gem 'turbolinks'
gem 'uglifier'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rb-readline'
  gem 'rspec-rails'
end

group :development do
  gem 'guard-rspec', require: false
  gem 'rubocop'
  gem 'rubocop-performance'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen'
  gem 'web-console'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'capybara'
  gem 'faker'
  gem 'rubocop-rspec'
  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'rails-controller-testing'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
