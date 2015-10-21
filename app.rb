# This code specifies 2 routes: one for the naked /, and another for /:name.
require 'sinatra'
# In Sinatra, each get (or post, put, etc) block defines each route, and how the app responds to specific HTTP requests.
class HelloWorldApp < Sinatra::Base
  # In our case, we defined what happens when the user requests the root directory of the application, or /.
  get '/' do
    "Hello, world!"
  end
# URL parameters are specified like so: :param, and stored in the params hash back in the Ruby code.
  get '/:name' do
    "Why, Hello #{params[:name]}!"
  end
end
