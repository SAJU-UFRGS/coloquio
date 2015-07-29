[![Build Status](https://snap-ci.com/SAJU-UFRGS/coloquio/branch/master/build_image)](https://snap-ci.com/SAJU-UFRGS/coloquio/branch/master)

# Colóquio Internacional de Justiça Juvenil na Contemporaniedade
http://coloquiointernacionaljj.com.br

## Getting Started

To run the project locally, clone the repo:

```sh
$ git clone git@github.com:SAJU-UFRGS/coloquio.git # or clone your own fork
```

Install dependencies:

```sh
$ cd coloquio
$ bundle install
```

Start postgres, create the database and apply migrations:

```sh
$ rake db:create
$ rake db:migrate
$ rake db:seed
```

Start the server:

```
$ bin/rails server
```

And checkout the app locally at http://localhost:3000.

## Kanban board

We are using a [tablero](http://tablero-coloquio.herokuapp.com/) board for the issues.
