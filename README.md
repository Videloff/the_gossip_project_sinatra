
# MVC_json_file

This THP project have been made in html and ruby 2.7.4 with some requirements.
It's purpose is to put on -a index of a localhost html- a csv file contents.
Contents are stocked in a data file call gossip.csv, whitch are a array. The key is the name of the user that create a gossip, and the value is the user's content.

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


## programming language

*Ruby, Html*



## Authors

- [@Videloff](https://www.github.com/videloff)

