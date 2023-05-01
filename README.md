
# the_gossip_project_sinatra

This THP project has been made with html, ruby 2.7.4 and sinatra with some other requirements.
It's purpose is to show some gosspis (whitch are simple first and second arguments of an array) stocked in a csv file, just as a database.
User is allowed to find gossips ids by http request or by simples clics to gossips link on index page. Of course, user can go back to the index on every html pages.

## Architecture

the_gossip_project_sinatra

├── lib/\
│ . . . . ├── controller.rb\
│ . . . . ├── gossip.rb\
│ . . . . └── views\
│ . . . . . . . . . . . ├── index.erb\
│ . . . . . . . . . . . ├── show.erb\
│ . . . . . . . . . . . └── new_gossip.erb\
├── db/\
│ . . . .  └── gossip.csv\
├── config.ru\
├── README.md\
├── Gemfile\
└── Gemfile.lock

## Installation

Install my-project with :
```
  gem install bundler
  bundle install
```
to run Shotgun, ruby 2.7.4 must be installed and the current ruby version.
```
rvm use 2.7.4
```

## Usage
since it works with Sinatra, RackUp and Shotgun (on port : 4567) you can do one of those command :

```javascript
  shotgun -p 4567
  rackup -p 4567
```
open the localhost as
```
  http://localhost:4567/
```

## MVC Html featurs

- add data to csv file in ```http://localhost:4567/```
- show data stock in the csv file into ```http://localhost:4567/gossips/new/```
- open data by it's index as : ```http://localhost:4567/gossips/index_number/```


## Badges

[![GPLv3 License](https://img.shields.io/badge/Ruby-2.7.4-red)](https://www.ruby-lang.org/en/news/2021/07/07/ruby-2-7-4-released/)
[![GPLv3 License](https://img.shields.io/badge/gem-2.4.12-brightgreen)](https://rubygems.org/gems/bundler/versions/2.4.12)
[![GPLv3 License](https://img.shields.io/badge/html-5-orange)](https://wikipedia.org/wiki/HTML5)
[![GPLv3 License](https://img.shields.io/badge/Sinatra-3.0.6-yellow)](https://github.com/sinatra/sinatra/blob/main/CHANGELOG.md)

## Authors

[![GPLv3 License](https://img.shields.io/badge/github-Videloff-ffffff)](https://www.github.com/videloff)

