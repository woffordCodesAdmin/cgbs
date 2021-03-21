Rails.application.routes.draw do
  get '/' => 'authors#index'
  get '/training' => 'authors#training'
  resources :authors

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
