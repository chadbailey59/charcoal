# Charcoal: Simple Graphite Templates

## What it is

Charcoal is a simple [Sinatra]() app designed to allow you to quickly put together a "dashboard"
of system status images from [Graphite](), or any similar service that
is capable of generating images directly from a URL (like the one in the
examples, [Placekitten]()).

[Sinatra]:     http://www.sinatrarb.com/
[Graphite]:    http://graphite.wikidot.com/
[Placekitten]: http://placekitten.com/

## How to use it

### Installation

It's a Sinatra app ready to deploy right to
[Heroku](http://www.heroku.com). Just `heroku create; git push heroku
master` to lock and load.

If you want to run it somewhere else, just make sure you've installed
the `sinatra` and `haml` gems.

### Configuration

The project includes a `config.yml.example` file, which you should
rename to `config.yml`. The format is documented in the config file
itself.
