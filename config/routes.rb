Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/cartwheels' => 'cartwheels#index'
  get '/cartwheels/:id' => 'cartwheels#show'
end
