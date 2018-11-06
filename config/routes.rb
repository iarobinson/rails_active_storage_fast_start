Rails.application.routes.draw do
  resources :drops
  root to: "drops#index"
end
