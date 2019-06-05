class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def chau
    render html: "chau chau adios"
  end

  def hello
   render html: "hello, world!"
  end



end


  