require 'sinatra/base'

class ChatManager < Sinatra::Base

  get '/' do
    'Hello World'
  end

  run! if app_file == $0
end