require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do
    @reversename = params[:name].reverse
  end
  
  get "/square/:number" do
    @square = params[:number].to_i ** 2
    @square.to_s
  end

  get "/say/:number/:phrase" do
    a = ""
    @number = params[:number]
    @phrase = phrase[:phrase]
    @number.times { a += "#{@phrase}\n" }
    a
  end
  
  get "/say/:word1/:word2/:word3/:word4/:word5" do
    @square = params[:number].to_i ** 2
    @square.to_s
  end

end