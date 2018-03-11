Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/beatles' => 'beatles#index'
end
