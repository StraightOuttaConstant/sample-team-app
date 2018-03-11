Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  
  get '/apples' => 'apples#index'

end
