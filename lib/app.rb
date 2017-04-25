require 'sinatra'

get "/" do
  "Hello"
end

get "/secret" do
  'This is a secret page'
end

get "/random-cat" do
   @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get "/post_cat" do
  erb(:page)
end
