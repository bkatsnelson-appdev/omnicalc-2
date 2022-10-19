Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add" })
  get("/", { :controller => "application", :action => "add" })
  get("/wizard_add", { :controller => "application", :action => "add_results" })

  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/wizard_subtract", { :controller => "application", :action => "subtract_results" })

  get("/multiply", { :controller => "application", :action => "multiply" })
  get("/wizard_multiply", { :controller => "application", :action => "multiply_results" })

  get("/divide", { :controller => "application", :action => "divide" })
  get("/wizard_divide", { :controller => "application", :action => "divide_results" })
end
