gem_group :development do
  gem 'rspec-rails', '~> 4.0.0.beta2'
  gem 'brakeman'
  gem 'letter_opener'
  gem 'letter_opener_web'
  gem 'bettor_errors'
  gem 'annotate'
  gem 'bullet'
end

gem_group :development, :test do
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 4.0.0.beta2'
end

remove_file "public/index.html"