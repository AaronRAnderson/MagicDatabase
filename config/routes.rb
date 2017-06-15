Rails.application.routes.draw do
  resources :decks do
    member do
      get :archenemy
    end
  end
  resources :cards do
    member do
      get :flip
    end
  end

  root to: 'cards#index'

end
