# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '3.1.0'

gem 'rails', '~> 6.1.7', '>= 6.1.7.2'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'devise', '~> 4.9'
  gem 'dotenv-rails'
  gem 'factory_bot_rails', '~> 6.2.0'
  gem 'faker', '~>3.1.1'
  gem 'rspec-rails'
  gem 'rubocop-rails', require: false
  gem 'shoulda-matchers', '~> 5.0'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :production do
  gem 'devise', '~> 4.9'
end
