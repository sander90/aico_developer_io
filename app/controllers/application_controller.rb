class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def helloword
  	render text: "Hello Word, This is my first web app"
  	
  end
end
