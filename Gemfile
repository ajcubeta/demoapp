source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'pg'
# gem 'rack', '1.3.3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem "rmagick"
gem "carrierwave"
# You don't have the 'fog' gem installed. The 'aws', 'aws-s3' and 'right_aws' gems are no longer supported.
gem 'fog'

gem 'haml-rails'
gem 'jquery-rails'
gem 'RedCloth'
gem 'devise'
gem 'postmark-rails'
gem 'time_diff'
gem "nifty-generators", :group => :development

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  gem 'rspec-rails', '~> 2.5'
end

group :test do
  # Pretty printed test output
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
end
gem "mocha", :group => :test