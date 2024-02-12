Rails.application.routes.draw do
  get "/hi", :controller => "hello", :action => "index"
end
