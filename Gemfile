source "https://rubygems.org"


gem "rails", "~> 7.2.1"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false


gem 'devise', '~> 4.9', '>= 4.9.4'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
  
  gem 'rspec-rails', '~> 6.0'
  gem "factory_bot", "~> 6.5"
  gem 'faker', '~> 3.4', '>= 3.4.2'
  gem 'shoulda-matchers', '~> 5.0'
  gem 'byebug', '~> 11.1', '>= 11.1.3'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

