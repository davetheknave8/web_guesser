# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader'

num = rand(7)

get '/' do
  erb :index, :locals => {:num => num}
end
