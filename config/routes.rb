Rails.application.routes.draw do
  get "/name_path", controller: "name", action: "get_name"
end
