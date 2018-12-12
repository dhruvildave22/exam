
Exam::Application.routes.draw do
  get "sessions/new"
  resources :sessions, only: [:new, :create, :destroy]
 
  
  match "login" => "sessions#new",:as => "login"
  match "logout" => "sessions#destroy"
  match "attempts" => "attempts#index"
  get "home/index"
  root :to => "home#index"

  
end
