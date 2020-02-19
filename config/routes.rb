Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[create new]
  end
end
