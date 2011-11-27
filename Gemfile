source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'jquery-rails'
gem 'gravatar_image_tag'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
	gem 'rspec-rails'
	gem "sqlite3-ruby", :require => "sqlite3"
end

group :test do 
	gem 'rspec-rails'
	gem 'webrat'
	gem 'spork'
	gem 'autotest'
	gem 'autotest-rails-pure'
	gem 'autotest-growl'
	gem 'autotest-fsevent'
	gem 'factory_girl_rails'
end

group :production, :staging do
  gem "pg"
end

