Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :toucs
  resources :toucs do
    resources :likes
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "toucs#index"
end
