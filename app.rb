require_relative 'config/environment'

class App < Sinatra::Base
  get "/phrase" do
    erb :user_input
  end
  post "/"

end
