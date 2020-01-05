require "rails_helper"

RSpec.describe "welcome/index.html.erb", type: :view do
  describe "rendering the welcome template" do
    it "output one quote to template" do
      quote = Quote.offset(rand(Quote.count)).first
      assign(:quotes, quote)

      render
      expect(rendered).to have_text(quote.quote)
    end
  end
end
