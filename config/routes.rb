Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'games#new'
  get 'new', to: 'games#new'
  get 'result', to: 'games#score'
end
