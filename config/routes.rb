Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources:restaurants, only: ["index", "new", "show", "create"]
    resources:reviews, only: ["new", "create"]
    
  root 'restaurants#index'
end
