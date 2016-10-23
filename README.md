# lab-prog2-rotten_potatoes

Repository with the code of the Rotten Potatoes Application from the SaaS book

## Running

First run bundle install in the application directory to install all the dependencies.

After, run: rails server

The application will be available at http://localhost:3000

## Tests

In the class we will see how to run unit tests with RSPEC, a Ruby test library. To run the tests we added some gems in the Gemfile:

#### RSPEC: The test library that we will use - this gem must be added in the group :test
gem 'rspec-rails'

#### TheMovieDB - A Wrapper to the TMDb API
gem 'themoviedb'
