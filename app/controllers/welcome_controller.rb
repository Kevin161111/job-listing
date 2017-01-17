class WelcomeController < ApplicationController
  def index
    flash[:notice] = "春节快乐！"
  end
end
