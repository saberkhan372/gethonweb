require 'sinatra'

set :port, 8080
set :bind, '0.0.0.0'
set :static, true
set :public_folder, "static"
set :views, "views"

get '/' do
    return 'Hello world'
end

get '/hello/' do
    greeting = params[:greeting] || "Hi There"
    erb :index, :locals => {'greeting' => greeting}
end

get '/bye/' do
    erb :bye
end
