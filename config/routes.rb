Rails.application.routes.draw do
  resources :products
  get 'style_quiz/new'

  post 'style_quiz/create'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
