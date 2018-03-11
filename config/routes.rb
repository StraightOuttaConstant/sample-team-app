Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/coconuts' => 'coconuts#index'
end
