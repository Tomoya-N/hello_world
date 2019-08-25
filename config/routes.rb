Rails.application.routes.draw do
  get 'homes', to: 'homes#index'
  get 'homes/about', to: 'homes#about'
end
