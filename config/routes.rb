Rails.application.routes.draw do
  resources :articles#, only: [:title, :content]
end
