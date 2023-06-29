Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :update, :destroy], defaults: { format: 'json' }
end

