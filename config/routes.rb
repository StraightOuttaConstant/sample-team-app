Rails.application.routes.draw do
  get '/pages' => 'pages#index'

  get '/dragonballs' => 'dragonballs#index'

  get '/fungi' => 'fungi#index'

end
