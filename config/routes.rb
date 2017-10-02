Rails.application.routes.draw do

  root 'students#new'

  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
end
