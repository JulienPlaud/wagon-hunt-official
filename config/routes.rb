Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
