Bitcoinbounty::Application.routes.draw do
  resources :businesses

  root to: 'businesses#index'

  get '/login', to: 'sessions#create', as: 'signin'

end
