source 'https://rubygems.org'

gem 'rails', '3.2.13'

group :assets do
  gem 'sass-rails',   '>= 3.2.3'
  gem 'coffee-rails', '>= 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem "rspec-rails", ">= 2.11.0", :group => [:development, :test]

gem "email_spec", ">= 1.2.1", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "database_cleaner", ">= 0.8.0", :group => :test
gem "launchy", ">= 2.1.2", :group => :test
gem "capybara", ">= 1.1.2", :group => :test

gem "factory_girl_rails", ">= 4.1.0", :group => [:development, :test]

gem "devise", ">= 2.1.2"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem "quiet_assets", ">= 1.0.1", :group => :development

gem "better_errors", :group => :development
gem "binding_of_caller", :group => :development

gem 'activeadmin', "~> 0.5.1"
gem 'meta_search'

group :production do
  gem 'pg'
end

group :development do
	gem 'sqlite3'
	gem 'annotate', ">=2.5.0.pre1"
end

gem 'http_accept_language'

gem 'ledermann-rails-settings', :require => 'rails-settings'

gem 'will_paginate', '>= 3.0'
gem 'will_paginate-bootstrap'

gem 'figaro', '>= 0.5.0'

# Integration with travis.org
gem 'rake', :group => :test
