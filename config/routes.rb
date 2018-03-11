Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/ciaran_examples' => 'ciaran_examples#index'
  get '/coconuts' => 'coconuts#index'
  get '/fungi' => 'fungi#index'
end
