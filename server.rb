require 'sinatra'

# defines a domain-specific language (DSL).
# dedicated solely to making new websites.

get '/' do
  File.read(File.join('public', 'index.html'))
end


# heroku is a platform as a service (accessing something that runs on the internet)
