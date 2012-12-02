AaSample1782::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :activities
  resources :days
  resources :adventures

  root :to => "adventures#index"
end
