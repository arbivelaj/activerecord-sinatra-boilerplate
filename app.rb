require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do
  "Hello world!"
end

get "/contacts" do
  @batch = "1176"
  erb :contacts
end
