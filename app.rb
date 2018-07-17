require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
end

  get '/name' do
    "Kate Howard"
end
  
end
