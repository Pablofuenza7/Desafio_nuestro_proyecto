Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get  "pages/index"
  get  "pages/test"
  get  "pages/about_us"

  get  "users/login"

  root "pages#index"
end
