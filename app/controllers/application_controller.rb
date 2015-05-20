class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  require 'droplet_kit'
  @token = 'e17e108a366c460bde1b877c81155df558c09ad732dbe8d762d3aa757c582864'
end
