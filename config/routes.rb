Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add" })
  get("/", { :controller => "application", :action => "add" })
  get("/wizard_add", { :controller => "application", :action => "add_results" })

  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/wizard_subtract", { :controller => "application", :action => "subtract_results" })
end
