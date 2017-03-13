class WelcomeController < ApplicationController
  def index
    flash[:alert] = "good night！"
  end
end
