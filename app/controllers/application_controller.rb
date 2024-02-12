class ApplicationController < ActionController::Base
  def index
    render :template => "contacts/index"
  end
end
