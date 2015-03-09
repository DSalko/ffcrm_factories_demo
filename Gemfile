source 'https://rubygems.org'
ruby '2.1.0'

gem 'fat_free_crm', github: 'fatfreecrm/fat_free_crm', branch: 'master'
#gem 'fat_free_crm', github: 'DmitriySalko/fat_free_crm', branch: 'expose_factories'
gem 'rails', '~> 3.2.17' # peg to 3.2

# Uncomment the database that you have configured in config/database.yml
# ----------------------------------------------------------------------
# gem 'mysql2', '0.3.10'
# gem 'sqlite3'
gem 'pg'

group :heroku do
  gem 'unicorn', platform: :ruby
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', platform: :ruby  # C Ruby (MRI) or Rubinius, but NOT Windows
  gem 'uglifier',     '>= 1.0.3'
end

gem 'turbo-sprockets-rails3'

group :development, :test do
  gem 'debugger'
  gem 'rspec-rails', '~> 3.0.1'
end

group :test do
  gem 'capybara', '~> 2.3.0'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers', require: false
end
