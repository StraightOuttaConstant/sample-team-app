Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/ciaran_examples' => 'ciaran_examples#index'
end
