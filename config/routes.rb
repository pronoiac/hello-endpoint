Rails.application.routes.draw do
  get 'hello/index' # GET

  get 'hello/create' # POST

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'hello#index'
end
