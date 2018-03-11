Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/sports' => 'sports#index'
  get '/sports' => 'sports#show'
  get '/cartwheels' => 'cartwheels#index'
  get '/cartwheels/:id' => 'cartwheels#show'
  get '/coconuts' => 'coconuts#index'
  get '/fungi' => 'fungi#index'

end
