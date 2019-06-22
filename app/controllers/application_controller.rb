class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def posts
    render : '/students/index.html.erb'
  end
  
  def new
    render : '/students/new.html.erb'
  end
end
