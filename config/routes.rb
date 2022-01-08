Rails.application.routes.draw do
  resources :places
  root to: "home#map"
end
