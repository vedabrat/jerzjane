Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/budderorder'
  get 'home/kellykustom'
  get 'home/membership'
  get 'home/survey'
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
