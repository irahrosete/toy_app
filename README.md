# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, first clone the repo and `cd` into the directory:

```
$ git clone https://github.com/irahrosete/sample_app
$ cd sample_app
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ yarn add jquery@3.5.1 bootstrap@3.4.1
$ bundle install --without production
```

(If you run into any installation issues or missing dependencies, refer to the [first chapter](https://www.learnenough.com/ruby-on-rails-6th-edition-tutorial/beginning) of the tutorial for details.)

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:

```
$ rails db:seed
$ rails server
```

For more information, see the [*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)