# Ruby on Rails Tutorial

This is the application from
[Ruby on Rails Tutorial:
Learn Web Development with Rails](https://www.railstutorial.org/)
(6th Edition)
by [Michael Hartl](http://www.michaelhartl.com/).

## Getting Started

To get started with the app, first clone the repo and `cd` into the directory:
`$ git clone https://github.com/irahrosete/toy_app`
`$ cd toy_app`

Then install the needed packages:
`$ bundle install`
`$ yarn install --check-files`

(If you run into any installation issues or missing dependencies, refer to the [first chapter](https://www.learnenough.com/ruby-on-rails-6th-edition-tutorial/beginning) of the tutorial for details.)

Next, migrate the database:
`$ rails db:migrate`

Finally, run the test suite to verify that everything is working correctly:
`$ rails test`

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:
`$ rails db:seed`
`$ rails server`

For more information, see the [Ruby on Rails Tutorial:
Learn Web Development with Rails](https://www.railstutorial.org/)
(6th Edition)

## Tech Stack
<img src="https://img.icons8.com/color/48/000000/ruby-programming-language.png"/>
<img src="app/assets/images/ror.png">
<img src="https://img.icons8.com/color/48/000000/sass.png"/>
<img src="https://img.icons8.com/color/48/000000/heroku.png"/>
<img src="https://img.icons8.com/color/48/000000/visual-studio-code-2019.png"/>
<img src="https://img.icons8.com/color/48/000000/git.png"/>
<img src="https://img.icons8.com/fluent/48/000000/github.png"/>

## Tests
This app is built using Test-Driven Development (TDD) and Behaviour-Driven Development (BDD). The test suite is automated using [Minitest](https://guides.rubyonrails.org/testing.html) to target the controllers, the models and the overall app integration. [Guard](https://github.com/guard/guard) is used to automatically run the tests.

## Deployment
This app is follows Continuous Integration and Continuous Deployment (CI/CD) using the [Heroku](https://www.heroku.com/) server. Find the live site at [Toy App](https://ror-mytoyapp.herokuapp.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.