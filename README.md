# lab-prog2-rotten_potatoes

Repository with the code of the Rotten Potatoes Application from the SaaS book

## Running

First run bundle install in the application directory to install all the dependencies.

After, execute the migrations in development: rake db:migrate RAILS_ENV=development

Finally, start the server: rails server

The application will be available at http://localhost:3000

## Tests

Execute the minhgration in the test environment: rake db:migrate RAILS_ENV=test

In the class we will see how to run unit tests with RSPEC, a Ruby unit test library. To run the tests we added some gems in the Gemfile:

#### RSPEC: The test library that we will use - this gem must be added in the group :test
gem 'rspec-rails'

#### TheMovieDB - A Wrapper to the TMDb API
gem 'themoviedb'

To install and confiure the RSpec in the project, run the command: rails generate rspec:install
