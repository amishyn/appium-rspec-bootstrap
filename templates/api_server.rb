require 'sinatra'
require "sinatra/json"
require 'sinatra/reloader'

get '/api' do
  json [{}]
end
