require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    erb :user_input
  end
  post "/" do
    @phrase = params[:phrase]
    
  end

end
