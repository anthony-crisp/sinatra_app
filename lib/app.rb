require 'sinatra'

get "/" do
  "Hello"
end

get "/secret" do
  'This is a secret page'
end

get "/cat" do
  "<div>
  <img src='http://bit.ly/1eze8aE' style='border: 3px dashed red'>
  </div>"
end
