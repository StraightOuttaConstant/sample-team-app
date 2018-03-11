Rails.application.routes.draw do
  get '/pages' => 'pages#index'

  get '/dragonballs' => 'dragonballs#index'
end
