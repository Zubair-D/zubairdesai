source 'https://rubygems.org'

ruby '2.1.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# => BOOTSTRAP AND JS AND MISC.
gem 'bootstrap-sass', '~> 3.1.1'
gem 'sass-rails', '>= 3.2'

gem 'bootstrap-will_paginate', '0.0.9'

gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

gem 'faker', '1.1.2'

# => Encryption
gem 'bcrypt-ruby', '3.1.2'

# => Search Tools
gem 'sunspot_rails'

# => Legacy features rails 3
gem 'activeresource'
gem 'protected_attributes'

# => Database
gem 'pg', '0.17.1'

# => NOT USED ATM
# gem 'sass-rails', '4.0.1'
# gem 'bootstrap-sass-rails'
# gem 'bootstrap-sass', '2.3.2.0'
# gem 'heroku'
# gem 'will_paginate', '3.0.4'
# gem "acts_as_follower", '~> 0.2.0'
# gem 'acts-as-messageable'
# gem 'mailboxer'

group :development, :test do
  # => gem 'sqlite3', '1.3.8' - TEMPORARY FOR HEROKU COMPATIBILITY
  # => gem 'pg', '0.17.1'
   gem 'rspec-rails'
  # gem "rails-erd"
  # The following optional lines are part of the advanced setup.
  # gem 'guard-rspec', '2.5.0'
  # gem 'spork-rails', '4.0.0'
  # gem 'guard-spork', '1.5.0'
  # gem 'childprocess', '0.3.6'
  gem 'sunspot_solr'
end

group :test do
  #gem 'rspec-rails', '2.13.1'
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.0'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'  #for cucumber
  gem 'shoulda-matchers'

  # Uncomment this line on OS X.
   gem 'growl', '1.0.3'

  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

   #Uncomment these lines on Windows.
   #gem 'rb-notifu', '0.0.4'
   #gem 'win32console', '1.3.2'
   #gem 'wdm', '0.1.0'
end



group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
end

