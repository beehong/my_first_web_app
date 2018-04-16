Rails.application.routes.draw do
  resources :posts
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get "/color" => "pages#color"
 get "/time" => "pages#time"
 root "post#index"

end
