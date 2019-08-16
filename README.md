# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

The app is integrated with Codeship and Heroku.
To access the current version of the app go to http://railstutorial-vini.herokuapp.com/

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

```
docker
docker-compose
```
Installation instructions for docker and compose can be found [here](https://docs.docker.com/install).

### Installing and getting started


To get the app up and running in your machine execute the following commands

1. clone from git and build the container
```shell
git clone https://github.com/viniciuspietscher/railstutorial.git
cd railstutorial
docker-compose build
docker-compose run --rm app rails db:create db:migrate
```

2. run the application
```shell
docker-compose up
```

3. Access the application at
http://localhost:3000


For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).
