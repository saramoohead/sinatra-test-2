require 'sinatra'

get '/' do
  @day = params[:day]
  erb :index
end
