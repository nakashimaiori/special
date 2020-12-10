Rails.application.routes.draw do
  devise_for :users
  get 'user/show'
  get 'user/index'
  get 'user/edit'
  get 'post/show'
  get 'post/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
