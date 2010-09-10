source 'http://rubygems.org'

gem 'rails', '3.0.0'

if defined?(JRUBY_VERSION)
  gem 'jdbc-sqlite3'
  gem 'activerecord-jdbc-adapter'
  gem 'activerecord-jdbcsqlite3-adapter'
  gem 'jruby-openssl'
  gem 'jruby-rack'
  gem 'warbler'
else
  gem 'sqlite3-ruby', :require => 'sqlite3'
end
