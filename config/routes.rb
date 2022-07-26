Rails.application.routes.draw do
  resources :kredis, only: %i[index create]
end
