Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:new, :create, :edit, :update] 
  resources :school_classes, only: [:new, :create, :edit, :update ]
  # patch '/school_classes/:id', to: 'school_classes#update'
  # get '/students/:id', to: 'students#show'

end
