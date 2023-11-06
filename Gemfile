source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.8"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false


gem 'faker'
gem 'shopify_api'
gem 'google-cloud-firestore'
gem 'jwt'
gem 'sentry-ruby'
gem 'sentry-rails'
gem 'jsonapi-serializer'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'pry-rails'
  gem 'simplecov', require: false
  gem 'shoulda-matchers'
  gem 'webmock'
  gem 'rspec-rails'
  gem 'annotate'
  gem 'bullet'
  gem 'factory_bot_rails'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

