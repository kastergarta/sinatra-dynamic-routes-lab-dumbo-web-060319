require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name"
    @reversename = params[:name].reverse
  end

end