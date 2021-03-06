source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3', '~> 1.4'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
# To seeds database with dummy data
gem 'faker', '~> 2.11'
# Pagination gems
gem 'will_paginate', '~> 3.3'
gem 'bootstrap-will_paginate', '~> 1.0'
# Use Active Storage variant
gem 'image_processing', '~> 1.10', '>= 1.10.3'
gem 'ruby-vips', '~> 2.0', '>= 2.0.17'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'devise', '~> 4.7', '>= 4.7.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '3.1.5'
  gem 'spring', '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest', '5.11.3'
  gem 'minitest-reporters', '1.3.8'
  gem 'guard', '2.15.0'
  gem 'guard-minitest', '2.4.6'
  gem 'wdm', '>= 0.1.0'
  gem 'railties', '~> 6.0', '>= 6.0.2.2'
end

group :production do
  gem 'pg', '>= 0.18', '< 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
