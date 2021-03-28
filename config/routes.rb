Rails.application.routes.draw do
  resources :employees
  resources :authors
  resources :comments
  get '/' => 'authors#index'
  get '/introspect' => 'authors#introspect'
  get '/products' => 'authors#product'
  get '/career' => 'authors#career'
  get '/training' => 'authors#training'
  get '/contact' => 'comments#index'
end
