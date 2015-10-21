-	Sinatra is an open source software designed and developed by Blake Mizerany in 2007.

-	Sinatra is small and flexible. It does not follow the typical model-view-contoller pattern. Instead Sinatra focuses on quickly creating web applications with minimal effort.


-	Sinatra is similar to Ruby on Rails in that they are both web frameworks. It's pretty different from Rails in that it's much lighter (less overhead), and you have more fine-grained control over your webapp. Additionally, there is no built-in database functionality or page rendering — all of that is done manually.

-	Sinatra is fast and simple. Its efficient. However with that comes more work and more room for error.

- Sinatra is best used for smaller web applications.

-	Some companies that use Sinatra are Apple, LinkedIn, Heroku, GitHub, and Engine yard.


This app will need to be started with 'rackup' in 'config.ru'.

* Install 'gem install sinatra' to start working with Sinatra.

http://www.sinatrarb.com/

Installing and Trying Sinatra

If you're not yet using Sinatra and want to give it a quick try, you can install it with RubyGems:

gem install sinatra
Put the following basic example into a file, say example.rb:

require 'rubygems'
require 'sinatra'

get '/hi' do
  "Hello World!"
end
Then run the Ruby file in the usual way, and a request to http://localhost:4567/hi should get you a "Hello World!" response.
# Lightning-talk---Sinatra


