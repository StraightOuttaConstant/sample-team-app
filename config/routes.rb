Rails.application.routes.draw do
  get '/pages' => 'pages#index'

  get '/sympols' => 'sympols#index'
