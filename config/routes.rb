Rails.application.routes.draw do
  resources :toys
  patch "/toys/:id", to: "toys#increment_likes"
end
