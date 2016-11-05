class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def about
    redirect_to about_path
  end
end
