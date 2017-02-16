Rails.application.routes.draw do
  get 'doses/new'

  get 'doses/show'

  get 'doses/update'

  get 'doses/destroy'

  get 'doses/create'

  get 'doses/edit'

  get 'doses/index'

  get 'ingredients/new'

  get 'ingredients/show'

  get 'ingredients/update'

  get 'ingredients/destroy'

  get 'ingredients/create'

  get 'ingredients/edit'

  get 'ingredients/index'

  get 'cocktails/new'

  get 'cocktails/show'

  get 'cocktails/update'

  get 'cocktails/destroy'

  get 'cocktails/create'

  get 'cocktails/edit'

  get 'cocktails/index'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
