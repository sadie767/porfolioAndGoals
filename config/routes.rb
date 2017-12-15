Rails.application.routes.draw do
  root :to => 'homes#index'
  resources :homes, :only => :index
  resources :abouts, :only => :index
  resources :educations, :only => :index
  resources :experiences, :only => :index
  resources :projects, :only => :index
end
