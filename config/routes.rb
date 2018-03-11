Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/beatles' => 'beatles#index'
  get '/sympols' => 'sympols#index'
  get '/dragonballs' => 'dragonballs#index'
  get '/sports' => 'sports#index'
  get '/sports' => 'sports#show'
  get '/afzals' => 'afzals#index'
  get '/cartwheels' => 'cartwheels#index'
  get '/cartwheels/:id' => 'cartwheels#show'
  get '/coconuts' => 'coconuts#index'
  get '/fungi' => 'fungi#index'
end

