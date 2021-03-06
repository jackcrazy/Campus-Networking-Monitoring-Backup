class ApplicationController < ActionController::Base
  helper :all
  protect_from_forgery

  before_filter :prepare_for_mobile

  private
  
  #Checks to see if it is a mobile device that is accessing the website 
  def mobile_device?
    if session[:mobile_param]
      session[:mobile_param] == "1"
    else
      request.user_agent =~ /Mobile/
    end
  end
  helper_method :mobile_device?

  def prepare_for_mobile
    session[:mobile_param] = params[:mobile] if params[:mobile]
    request.format = :mobile if mobile_device?
  end
end
