class WelcomeController < ApplicationController
  def index
    flash[:warning] = "⚠️警告！你已经坐了一个小时！"
  end
end
