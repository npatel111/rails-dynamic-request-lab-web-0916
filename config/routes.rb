Rails.application.routes.draw do
  # resources :students, :index
  # resources :students/:id, :show
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'
end
