require 'rubygems'
require 'spork'

Spork.prefork do

  require 'cucumber/rails'

  Capybara.default_selector = :css
  ActionController::Base.allow_rescue = false

  # Remove/comment out the lines below if your app doesn't have a database.
  # For some databases (like MongoDB and CouchDB) you may need to use :truncation instead.
  begin
    DatabaseCleaner.strategy = :transaction
  rescue NameError
    raise "You need to add database_cleaner to your Gemfile (in the :test group) if you wish to use it."
  end

end

Spork.each_run do
  # This code will be run each time you run your specs.
end
