Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses', to: 'cheeses#show'
  get '/cheeses/:id', to: 'cheeses#show'
end
