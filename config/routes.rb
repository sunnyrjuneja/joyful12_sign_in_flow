Rails.application.routes.draw do
  get 'gifts/success'
  get 'gifts/new'

  devise_for :users
  root 'static_pages#home'
end
