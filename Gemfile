source 'https://rubygems.org'

source 'https://rails-assets.org' do
  gem 'rails-assets-jquery-ui'
end
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use sqlite3 as the database for Active Record
# Use SCSS for stylesheets
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc



group :development, :test do
  gem 'rspec-rails', '~> 3.2.1'
  gem 'spring-commands-rspec'
  gem 'guard-rspec', require: false
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'sqlite3',     '1.3.9'
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
  gem 'shoulda-matchers', require: false
  gem 'letter_opener'
end

group :test do
  gem 'spork-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'json_spec'
  gem 'launchy'
  gem 'rspec-sidekiq', '~> 2.0.0'
  gem 'rspec-mocks'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
end
