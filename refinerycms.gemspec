# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{0.9.9}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2010-12-20}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'David Jones', 'Philip Arndt']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  s.add_dependency    'rails',                '~> 3.0.3'
  s.add_dependency    'bundler',              '~> 1.0.5'

  s.add_dependency    'moretea-awesome_nested_set', '= 1.4.3.1'

  s.add_dependency    'acts_as_indexed',      '~> 0.6.6'
  s.add_dependency    'friendly_id',          '~> 3.1.8'
  s.add_dependency    'truncate_html',        '= 0.4'
  s.add_dependency    'will_paginate',        '~> 3.0.pre'
  s.add_dependency    'authlogic',            '~> 2.1.6'
  s.add_dependency    'rack-cache',           '~> 0.5.2'
  s.add_dependency    'dragonfly',            '~> 0.8.1'
  s.add_dependency    'rdoc',                 '>= 2.5.11' # helps fix ubuntu

  s.files             = [
    '.gitignore',
    '.yardopts',
    'Gemfile',
    'bin/refinerycms',
    'changelog.md',
    'config/cucumber.yml',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'db/migrate',
    'db/migrate/20100913234704_create_refinery_schema.rb',
    'db/migrate/20100926142529_add_value_type_to_refinery_settings.rb',
    'db/migrate/20100929035252_add_missing_indexes_to_roles_users.rb',
    'db/migrate/20101006211228_remove_image_thumbnails_from_refinery_settings.rb',
    'db/migrate/20101214040815_translate_page_plugin.rb',
    'db/migrate/20101216194133_remove_cached_slug_from_pages.rb',
    'db/migrate/20101217113424_add_locale_to_slugs.rb',
    'db/seeds',
    'db/seeds.rb',
    'db/seeds/pages.rb',
    'db/seeds/refinery_settings.rb',
    'lib/refinery.rb',
    'lib/refinerycms.rb',
    'license.md',
    'readme.md',
    'spec/rcov.opts',
    'spec/spec_helper.rb'
  ]
end
