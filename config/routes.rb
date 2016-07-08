Rails.application.routes.draw do
  get '/students', to: 'students#index'
  post '/students', to: 'students#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
