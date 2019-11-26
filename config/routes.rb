Rails.application.routes.draw do
  resources :coupons, only: [:index, :show, :create, :new]
  post 'coupons/new', to: 'coupons#create', as: 'create_coupon'
end
