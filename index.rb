require "sinatra"
require "yaml"

get "/" do
  @posts = YAML.load_file('posts.yml')
  erb :layout
end
