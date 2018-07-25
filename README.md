# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).

## About Project
It is a Twitter like web application where users can send and manage microposts and follow other users.

This project is developed by Test Driven Development. RoR using MVC as its desing pattern. Used default ORM with SQLite3 to store user data and tweets. Front-end is simply develop with HTML, SCSS and JavaScript. For better UX used session management for one-time logins that had a Session Hijacking problem which solved by refreshing coockies each time user logs-in. Some user inputs need verification, like email address only password containing letters and numbers, used Regex for this purpose. Some other features of the web application are showing, updating and deleting users, administrative access level, account activation and password reset by sending email to user's email.
