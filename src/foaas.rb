require "sinatra/base"
require "json"

class FOaaS < Sinatra::Application
  get "/" do
    "Hello World!"
  end

  current_dir = Dir.pwd
  puts current_dir
  Dir["#{current_dir}/src/operations/*.rb"].each do |file|
    puts file
    require file
  end
end
