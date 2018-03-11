Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/fungi' => 'fungi#index'
end
