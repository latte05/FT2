class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #from devise
  before_action :authenticate_user!

end
