Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/sports' => 'sports#index'
  get '/sports' => 'sports#show'
  get '/fungi' => 'fungi#index'

end
