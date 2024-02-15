# API OMBUDSMAN
Api ombudsman adalah web service dari aplikasi ombudsman yang dibangun menggunakan Lumen framework.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Table of Contents
* [Installation](#installation)
* [Database](#Database)
* [Running the environment](#Running)
* [License](#license)


## Installation

``` bash
# clone the repo
$ git clone https://github.com/ombudsman-project/api-ombudsman.git

# go into app's directory
$ cd api-ombudsman

# install app's dependencies & initial setup
$ composer install
$ php artisan jwt:secret
```

## Database
Using PostgreSQL, set your Environment file and then execute this command
``` bash
$ php artisan migrate
$ php artisan db:seed
```

## Setting Symlink for uploaded file
Open Terminal and execute this command:

for Linux
``` bash
$ ln -s ~projectpath\storage\app\uploads ~projectpath\public
```
for Windows
``` bash
$ mklink /D "~projectpath\public\uploads" "~projectpath\storage\app\uploads"
```

## Running the environment
Simply use `php -S yourip:portdesired -t public`.

## Copyright and license

Copyright 2022 Ombudsman-trio. The Lumen framework is open-sourced software licensed under [the MIT license](https://opensource.org/licenses/MIT).
