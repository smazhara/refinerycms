source 'http://rubygems.org'

gemspec

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails'

if RUBY_PLATFORM == 'java'
  gem 'activerecord-jdbcsqlite3-adapter', '>= 1.0.2', :platform => :jruby
else
  gem 'sqlite3'
end

# Use unicorn as the web server
# gem 'unicorn'
# gem 'mongrel'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'
# or in 1.9.x:
# gem 'ruby-debug19'

# For Heroku/s3:
# gem 'aws-s3', :require => 'aws/s3'

# REFINERY CMS ================================================================
# Anything you put in here will be overridden when the app gets updated.

# gem 'refinerycms', '~> 0.9.9.13'

group :development, :test do
  # To use refinerycms-testing, uncomment it (if it's commented out) and run 'bundle install'
  # Then, run 'rails generate refinerycms_testing' which will copy its support files.
  gem 'refinerycms-testing',    '~> 0.9.9.13'
  gem 'rcov'
end

# END REFINERY CMS ============================================================

# REFINERY CMS DEVELOPMENT ====================================================

# END REFINERY CMS DEVELOPMENT =================================================

# USER DEFINED

# Specify additional Refinery CMS Engines here (all optional):
# gem 'refinerycms-inquiries',    '~> 0.9'
# gem 'refinerycms-news',         '~> 1.0'
# gem 'refinerycms-portfolio',    '~> 0.9.9'
# gem 'refinerycms-theming',      '~> 1.0'
# gem 'refinerycms-search',       '~> 0.9.8'
# gem 'refinerycms-blog',         '~> 1.3'
# gem 'refinerycms-page-images',  '~> 1.0'

# Add i18n support (optional, you can remove this if you really want to).
gem 'refinerycms-i18n',         '~> 0.9.9.16'
# END USER DEFINED
