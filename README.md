
# MVC_json_file

This THP project have been made in html and ruby 2.7.4 with some requirements.
It's purpose is to put on -a index of a localhost html- a csv file contents.
Contents are stocked in a data file call gossip.csv, whitch are a array. The key is the name of the user that create a gossip, and the value is the user's content.

## Architecture

the_gossip_project_sinatra

├── lib/\
│ . . . . ├── controller.rb\
│ . . . . ├── gossip.rb\
│ . . . . └── views\
│ . . . . . . . . . . . ├── index.erb\
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

- add data to csv file in http://localhost:4567/
- show data stock in the csv file into http://localhost:4567/gossips/new/


## Badges

[![GPLv3 License](https://img.shields.io/badge/Ruby-2.7.4-red)](https://www.ruby-lang.org/en/news/2021/07/07/ruby-2-7-4-released/)
[![GPLv3 License](https://img.shields.io/badge/gem-2.4.12-brightgreen)](https://rubygems.org/gems/bundler/versions/2.4.12)
[![GPLv3 License](https://img.shields.io/badge/html-5-orange)](https://wikipedia.org/wiki/HTML5)

## Authors

[![GPLv3 License](https://img.shields.io/badge/github-Videloff-ffffff)](https://www.github.com/videloff)

