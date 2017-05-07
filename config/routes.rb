Rails.application.routes.draw do
  resources :cards do
    member do
      get :flip
    end
  end
  
  root to: 'cards#index'

end
