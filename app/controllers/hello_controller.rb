class HelloController < ApplicationController

  def index
    # render :inline => "<h1>hi!!!</h1>"
    render :template => 'hello/index'
  end 

end
