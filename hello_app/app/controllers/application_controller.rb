class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
    render html: "¡hola, mundo!"
  end
  def goodbye
    render html: "¡adios, mundo!"
  end
  def andrew
    render html: "Hello my sweet love, I can talk to you through the interwebs. Love you <3 <3 <3"
  end

end
