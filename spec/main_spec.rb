ENV["RACK_ENV"] = "test"

require "foaas"
require "rspec"
require "rack/test"

describe "The FOaaS Service App" do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "is on the stage" do
    get "/"
    expect(last_response).to be_ok
  end
end
