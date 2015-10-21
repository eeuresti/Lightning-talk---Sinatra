# Sinatra

-	Sinatra is an open source software designed and developed by Blake Mizerany in 2007.

-	Sinatra is small and flexible. It does not follow the typical model-view-contoller pattern. Instead Sinatra focuses on quickly creating web applications with minimal effort.

- Sinatra is best used for smaller web applications.


-	Sinatra is similar to Ruby on Rails in that they are both web frameworks. It's pretty different from Rails in that it's much lighter (less overhead), and you have more fine-grained control over your webapp. Additionally, there is no built-in database functionality or page rendering — all of that is done manually.

-	Sinatra is fast and simple. Its efficient. However with that comes more work and more room for error.

- Two primary approaches to building Sinatra applications: classic and modular. In modular mode, you explicitly subclass Sinatra and build your application within that scope; in classic mode, you just require Sinatra and start defining endpoints.

- Sinatra leaves many common attack vectors open for you to deal with (or not deal with as is often the case).

- General rule of thumb is to use Rails when you need a database and Sinatra when you don't.

-	Some companies that use Sinatra are Apple, LinkedIn, Heroku, GitHub, and Engine yard.



### Installing and Trying Sinatra

Just as you would install any other gem, Sinatra is installed like so:

```
gem install sinatra

```

That is all. You have installed Sinatra.

### Getting started: Hello World

Your first web application should be simple, and easy to understand. Applications are wrapped in Ruby classes. Here's a simple web application in 2 files:

```

# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
end

```

```

# config.ru
require './app'
run HelloWorldApp

```

After writing the contents to the two files app.rb and config.ru you can run the application by running from the same folder (say,/home/user/code/my_sinatra_app):

```

rackup

```

This starts WEBrick, which serves your application. You will notice that WEBRick tells you what IP and port it is serving; take note. You can access your application at http://IP:port.



For more info visit:
http://www.sinatrarb.com/
