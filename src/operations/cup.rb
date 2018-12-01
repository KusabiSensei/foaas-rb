class FOaaS < Sinatra::Application
  get "/cup", provides: "html" do
    slim :cup, locals: { from: "Steve Ballmer" }
  end

  get "/cup", provides: :json do
    h = { quote: "How about a nice cup of shut the fuck up?", from: "Steve Ballmer"}
    h.to_json
  end

  get "/cup/:name", provides: "html" do |n|
    slim :cup, locals: { from: n }
  end

  get "/cup/:name", provides: :json do |n|
    h = { quote: "How about a nice cup of shut the fuck up?", from: n}
    h.to_json
  end
end
