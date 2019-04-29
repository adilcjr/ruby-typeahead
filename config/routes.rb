Rails.application.routes.draw do
  
  get 'users/index'

  root to:'search#index'

  resources :users do 
    get :autocomplete_user_name, :on => :collection
  end

end
