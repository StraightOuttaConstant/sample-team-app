Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/sports' => 'sports#index'
end
