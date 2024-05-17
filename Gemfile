source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby file: '.ruby-version'

gem 'rails', '~> 7.1.3' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'

gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem 'bootsnap', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'devise', '~> 4.9'
gem 'importmap-rails', '~> 2.0' # Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'jbuilder' # Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'pg', '~> 1.5' # Use postgresql as the database for Active Record
gem 'puma', '~> 6.0' # Use the Puma web server [https://github.com/puma/puma]
gem 'redis', '~> 4.0' # Use Redis adapter to run Action Cable in production
gem 'sassc-rails', '~> 2.1' # Use Sass to process CSS
gem 'simple_form', '~> 5.3'
gem 'sprockets-rails', '~> 3.4' # The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'stimulus-rails', '~> 1.3' # Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'turbo-rails', '~> 2.0' # Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem 'kredis'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem 'image_processing', '~> 1.2'

group :development, :test do
  gem 'byebug', '~> 11.1', '>= 11.1.3'
  gem 'debug', platforms: %i[ mri mingw x64_mingw ] # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker', '~> 3.3'
  gem 'rspec-rails', '~> 6.1', '>= 6.1.2'
end

group :development do
  gem 'web-console' # Use console on exceptions pages [https://github.com/rails/web-console]

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem 'rack-mini-profiler'

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem 'spring'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
end
