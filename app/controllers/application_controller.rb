class ApplicationController < ActionController::Base
before_action :authenticate_user!       #authenticate the user before every/any action the app takes
  end
