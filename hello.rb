require 'sinatra'
require 'haml'
require 'rdiscount'

get '/' do
  haml :hello
end	

