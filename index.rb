require "sinatra"

get "/" do
  @content = "te amo Maira"
  erb :layout
end
