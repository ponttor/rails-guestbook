source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "rails", "~> 7.0.6"
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'flash_rails_messages'
gem 'sentry-rails'
gem 'simple_form'
gem 'slim-rails'


group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'faker'
  gem 'sqlite3'
  gem 'rubocop'
  gem 'solargraph'
end
group :development do
  gem 'ruby-lsp-rails'
  gem 'html2slim'
  gem 'i18n-debug'
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'minitest-power_assert'
end

group :production do
  gem 'pg'
end
