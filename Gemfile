source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"
 
gem "rails", "~> 7.0.8", ">= 7.0.8.4"

 gem "sprockets-rails"
 
gem "sqlite3", "~> 1.4"
 
gem "puma", "~> 5.0"
 
gem "importmap-rails"
 
gem "turbo-rails"
 
gem "stimulus-rails"
 
gem "jbuilder"
 
gem "redis", "~> 4.0"

 
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
 
gem "bootsnap", require: false



group :development, :test do
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'webdrivers', '~> 4.0', require: false
end