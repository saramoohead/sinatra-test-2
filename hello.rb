require 'sinatra'

get '/' do
  erb :index
end

get '/day' do
  @day = params[:day]
  erb :index
end
