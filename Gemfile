source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.beta1'
gem 'sqlite3'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.0.1'
gem 'devise', github: 'plataformatec/devise', branch: 'rails4'

group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1'
  gem 'coffee-rails', '~> 4.0.0.beta1'
  gem 'uglifier', '>= 1.0.3'
end


group :test, :development do
	gem 'rspec-rails', "~> 2.12"
	gem "guard-rspec"
	gem 'rb-fsevent', '~> 0.9'
	gem 'thin'
end

group :test do
	gem 'capybara', "2.0.2"
	gem "factory_girl_rails", "~> 4.0"
	gem 'email_spec'
end