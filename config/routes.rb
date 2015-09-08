Rails.application.routes.draw do
  get '/auth/github/callback', to: 'sessions#create'
  get  '/dashboard', to: 'dashboard#show'
  root 'home#show'
  get '/logout', to: 'sessions#destroy'
end
