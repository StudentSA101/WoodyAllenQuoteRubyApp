class WelcomeController < ApplicationController
  def index
    @quotes = Quote.offset(rand(Quote.count)).first
  end
end
