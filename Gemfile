source 'https://rubygems.org'
gemspec :name => 'dotenv'

group :guard do
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'rb-fsevent'
end

gem "codeclimate-test-reporter", group: :test, require: nil

platforms :rbx do
  gem 'rubysl', '~> 2.0'         # if using anything in the ruby standard library
end
