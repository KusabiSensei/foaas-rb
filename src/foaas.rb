require "sinatra"
require "json"

get "/" do
  "Hello World!"
end

get "/version", provides: "html" do
  slim :version, locals: { verstring: "0.0.1" }
end

get "/version", provides: :json do
  h = { application: "foaas-rb", version: "0.0.1"}
  h.to_json
end
