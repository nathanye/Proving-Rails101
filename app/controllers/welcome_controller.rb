class WelcomeController < ApplicationController
  def index
    flash[:alert] = "下午好！下大雨咯！"
  end
end
