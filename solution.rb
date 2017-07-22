require 'sinatra'

get "/" do
  erb :main
end

post '/saludar' do
  @nombre = params[:nombre]
  erb :saludo
end
