Rails.application.routes.draw do
  get "/hello", :controller => "hello", :action => "index"
end
