class WelcomeController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]
  def index
    flash[:notice] = "早安！你好~"
  end
end
