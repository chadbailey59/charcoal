require 'rubygems'
require 'sinatra'
require 'haml'
require 'yaml'
require File.join(File.expand_path(File.dirname(__FILE__)), "slug.rb")

get '/all' do
  @data = YAML.load_file "config.yml"
  puts @data
  haml :stats, :locals => {:data => @data}
end
