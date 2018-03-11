Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/afzals' => 'afzals#index'
  get '/coconuts' => 'coconuts#index'
  get '/fungi' => 'fungi#index'
end
