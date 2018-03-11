Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/sweaters' => 'sweaters#index'
end
