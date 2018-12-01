class FOaaS < Sinatra::Application
  get "/linus", provides: "html" do
    slim :linus, locals: { name: "Thomas", from: "Linus Torvalds" }
  end

  get "/linus", provides: :json do
    h = { quote: "Thomas, there aren't enough swear-words in the English language, so now I'll have to call you perkeleen vittupää just to express my disgust and frustration with this crap.", from: "Linus Torvalds"}
    h.to_json
  end

  get "/linus/:name", provides: "html" do |n|
    slim :linus, locals: { name: n , from: "Linus Torvalds"}
  end

  get "/linus/:name", provides: :json do |n|
    h = { quote: "#{n}, there aren't enough swear-words in the English language, so now I'll have to call you perkeleen vittupää just to express my disgust and frustration with this crap.", from: "Linus Torvalds"}
    h.to_json
  end

  get "/linus/:name/:from", provides: "html" do |n,m|
    slim :linus, locals: { name: n, from: m }
  end

  get "/linus/:name/:from", provides: :json do |n,m|
    h = { quote: "#{n}, there aren't enough swear-words in the English language, so now I'll have to call you perkeleen vittupää just to express my disgust and frustration with this crap.", from: m}
    h.to_json
  end
end
