class HomeController < ApplicationController
  def index
    UserMailer.welcome_email(current_user).deliver
  end

end
