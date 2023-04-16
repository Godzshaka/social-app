# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) do |repo| "https://github.com/#{repo}.git" end

ruby "3.2.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0", ">= 7.0.4.3"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.4", ">= 1.4.6"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Bootstrap configuration
gem "cssbundling-rails"
gem "jquery-rails"
gem "jsbundling-rails"

# Use Sass to process CSS
gem "bootstrap-sass"
gem "sassc-rails"
gem "sass-rails"

# Haml templates
gem "haml-rails"
gem "html2haml"

# Manage Procfile-based applications (for bin/dev usage)
gem "foreman"

# HTTP requests client
gem "faraday"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "pry-meta"
  # RSpec test gem
  gem "rspec-rails"
  gem "test-unit"

  # Factories implementation
  gem "factory_bot_rails"

  # Generating fake data
  gem "faker"
end

group :development do
  gem "rubocop"
  gem "rubocop-fnando"
  gem "rubocop-performance"
  gem "rubocop-rails"

  # Use console on exceptions pages [https://github.com/rails/web-console]
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"

  # Test assertions' helpers
  gem "shoulda"
  gem "shoulda-matchers"

  # Test coverage
  gem "simplecov", require: false, group: :test

  # Cassette recording for external requests
  gem "vcr"

  # Database clean up
  gem "database_cleaner-active_record"

  # Controller testing
  gem "rails-controller-testing"
end
