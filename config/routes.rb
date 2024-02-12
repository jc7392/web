Rails.application.routes.draw do
  get "/hello", :controller => "hello", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
  # get "/companies", :controller => "companies", :action => "index"
  resources "contacts"
end
