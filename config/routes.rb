Rails.application.routes.draw do
  resources :authors
  resources :comments
  get '/' => 'authors#index'
  get '/training' => 'authors#training'
  get '/contact' => 'comments#index'
end
