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

get "/restaurants" do
  # get all the restaurants and make them available in the view
  @restaurants = Restaurant.all
  # render the view
  erb :restaurants
end

get "/restaurants/:id" do
  # params[:id] use this value to find the corresponding restaurant
end


# /restarants/1
# /restarants/2
# /restarants/3
# /restarants/4
# ...
