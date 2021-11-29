Rails.application.routes.draw do
  resources :burgers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #Redirect to the burgers index view as the root path
  root :to => "burgers#index"
end
