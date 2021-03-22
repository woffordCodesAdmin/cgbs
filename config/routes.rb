Rails.application.routes.draw do
  resources :authors
  resources :comments
  get '/' => 'authors#index'
  get '/introspect' => 'authors#introspect'
  get '/training' => 'authors#training'
  get '/contact' => 'comments#index'
end
