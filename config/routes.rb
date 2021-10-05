Rails.application.routes.draw do
  # get "/acceuil", to: "welcome#index"
  root "welcome#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  get "/wiki", to: "wikipedia#index"
end  
