Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  resource :gifts do
    get 'success', on: :member
  end
end
