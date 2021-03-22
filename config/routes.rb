Rails.application.routes.draw do
  resources :comments
  get '/' => 'authors#index'
  get '/training' => 'authors#training'
  get '/contact' => 'comments#index'
  resources :authors

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
