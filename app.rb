require 'sinatra'
 
set :logging, false

get '/' do
  "Place holder for #{ENV['APP']}"
end
