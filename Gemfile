source "https://rubygems.org"
# source "http://production.cf.rubygems.org"
ruby "2.1.5"
# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.7"
gem "annotate", "~> 2.6.5"
gem "autoprefixer-rails"
gem "airbrake"
gem "bootstrap-sass"
gem "sass-rails", "~> 4.0.3"
gem "bourbon", "~> 3.2.1"
gem "delayed_job_active_record"
gem "email_validator"
gem "flutie"
gem "json"
gem "high_voltage"
gem "i18n-tasks"
gem "jquery-rails"
gem "neat", "~> 1.5.1"
gem "newrelic_rpm"
gem "normalize-rails", "~> 3.0.0"
gem "pg"
gem "rack-timeout"
gem "rails", "4.1.8"
gem "recipient_interceptor"
gem "title"
gem "uglifier"
gem "unicorn"
gem "faker"
group :development do
  gem "bundler-audit"
  gem "spring"
  gem "spring-commands-rspec"
  gem "quiet_assets"
end

group :development, :test do
  gem "rails-footnotes", "~> 4.0"
  # gem "awesome_print"
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.0.0"
end

group :test do
  gem "capybara-webkit", ">= 1.2.0"
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "rails_12factor"
end
