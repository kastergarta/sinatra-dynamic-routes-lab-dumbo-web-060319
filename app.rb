require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    @reversename = params[:name].reverse
  end
  
  get "/square/:number" do
    @square = params[:number].to_i ** 2
    @square.to_s
  end

end