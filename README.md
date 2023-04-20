## Active Record Sinatra boilerplate

Boilerplate for the 03-AR-Database/03-ActiveRecord-Basics/01_sinatra_activerecord livecode.

Please refer to the livecode guidelines to use it.
# rake db:create
# generate a migration file to create the table restaurants with a name and a city

# generate the model restaurant
class Restaurant << ActiveRecord::Base
end

# fill the database with seeds
# create a index action
# URL: /restaurants
# view: restaurants.erb

# display all the restaurants in the app
