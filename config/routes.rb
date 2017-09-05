Rails.application.routes.draw do
  resources :lists
  
  get 'destinations/show'

  get 'destinations/edit'

  get 'lists/index'

  get 'lists/show'

  get 'lists/new'

  get 'lists/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
