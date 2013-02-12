source :rubygems

gem "rails", "3.2.11"

gem "bcrypt-ruby"

gem "jquery-rails"

group :assets do
  gem "sass-rails"
  gem "uglifier"
  gem "bootstrap-sass"
end

group :production do
  gem "pg"
end

group :development, :test do
  gem "sqlite3"
  gem "rspec-rails"
  gem "guard-rspec"
  gem "guard-spork"
  # Monitor file changes on Linux, for Guard
  gem "rb-inotify", "~> 0.8.8", require: false
end

group :test do
  gem "capybara"
  gem "factory_girl_rails"
end
