Rails.application.routes.draw do
  resources :students, except: :destroy
  resources :ducks, except: :destroy
end
