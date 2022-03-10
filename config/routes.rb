Rails.application.routes.draw do
  get "/name_path", controller: "name", action: "get_name"
  
  get "/number_1/:something", controller: "name", action: "get_numbers"

  # post "/guess_body" params examples 
end
