gem 'image_processing', '~> 1.2'
gem 'active_hash'
gem 'aws-sdk-s3'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'carrierwave'
gem 'config'
gem 'devise'
gem 'meta-tags'
gem 'slim'
gem 'rspec-rails', '~> 4.0.0.beta2'
gem 'ransack'
gem 'rollbar'
gem 'pagy', '~> 3.7'
gem 'seed-fu'


gem_group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'letter_opener'
  gem 'letter_opener_web'
  gem 'pry'
  gem 'ruby-graphviz'
end

gem_group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'brakeman'
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'i18n_generators'
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem_group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'capybara-email'
  gem 'email_spec'
  gem 'webdrivers'
end

remove_file "public/index.html"