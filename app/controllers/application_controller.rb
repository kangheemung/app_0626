class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 include SessionsHelper
  def hellow
     render html: "hola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
 
end
