source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'cancan'
gem 'devise'
gem 'vidibus-routing_error'
gem 'kaminari'
gem 'rspec-rails', :group => [:development, :test]
gem 'pry', :group => [:development, :test]

group :production do
  gem 'mysql2', '< 0.3'
end

group :development do
  # do bundle install --without production
  gem 'delorean'
  gem 'thin'
  gem 'sqlite3'
  gem 'hirb-unicode'
  gem 'ruby-debug', :platform => :ruby_18
  gem 'ruby-debug19', :platform => :ruby_19
  gem 'rails-erd'
  gem 'yard'
end

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'cucumber-rails'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'database_cleaner'
  gem 'rb-fsevent'
  gem "spork", "> 0.9.0.rc"
  gem "guard-spork"
  gem 'guard', :git => 'git://github.com/guard/guard.git'
end