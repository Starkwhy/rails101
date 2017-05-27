class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good morning！HSY!"
  end
end
