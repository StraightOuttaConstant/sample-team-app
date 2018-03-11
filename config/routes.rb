Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/afzals' => 'afzals#index'
end
