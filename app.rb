require 'sinatra'
configure do
  set :bind, '0.0.0.0'
  set :port, 80
end
get '/' do
  'Hello world!'
end
