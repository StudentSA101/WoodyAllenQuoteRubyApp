require "rails_helper"

RSpec.describe Quote, type: :model do
  describe "Test if all quotes exist and if query works" do
    it "Retrieves 20 database entries" do
      expect(Quote.all.length).to eq(10)
    end
  end
end
