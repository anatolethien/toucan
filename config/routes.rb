Rails.application.routes.draw do
  resources :toucs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "toucs#index"
end
