Rails.application.routes.draw do
  devise_for :users
  get 'another_page', to: 'pages#another_page'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
