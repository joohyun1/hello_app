class ApplicationController < ActionController::Base
  include ActionView::Helpers::TextHelper
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text:(simple_format("▒▒▒▄▄▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▄▄ 
▒▒█▒░░░░▄▄▄▄▀░░░░░▒▀▀▄▄▄▒▒█ 
▒█▒░░░░░▄▀▀▄▄░░░░▒▄▄▄▒▒▒▒▒▒█ 
█▒▀▄▄▒░░██▄▄▄█░░▒██▄▄█▒▒▒▒▒▒█ 
█▒▒░▄▀▄▄▄▀░░░░░░▒▒█▒▒▒▒▒▒▒▒█ 
█▒░░█▄▄░░░░░█▀░░░░▀▄▒▒▄▀▀▀▄█ 
█▒░░▀█▄█▀▀▄░▀▀▀▀▄▄▄▀▒▒▒█▒▒█ 
▒█▒░░░▀█▄▄█▀▀▀█▀▀▀█▀█▀██▒▒█ 
▒▒█▒░░░░▀██▄▄▄█▄▄▄█▄██▒▒▒▒█▄ 
▒▒▒█▒░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒█ 
▒▒▒▒▀▀▀▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▀"))
  end
end
