require "rails_helper"

RSpec.describe "routes to the Welcome controller from root", :type => :routing do
  it "routes a named route" do
    expect(:get => "/").
      to route_to(:controller => "welcome", :action => "index")
  end
end

RSpec.describe WelcomeController, type: :controller do
  describe "GET #index" do
    it "returns http success" do
      get :index

      expect(response).to have_http_status(:success)
    end
  end
end

RSpec.describe WelcomeController, type: :controller do
  describe "GET #index" do
    render_views
    it "returns http success" do
      get :index

      expect(response.body.length).to be > 0
    end
  end
end
