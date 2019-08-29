#/config/routes.rb

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resource :topics, only: [:show, :index]
      
    end
  end
end


Rails.application.routes.draw do
  root to: 'site#index'
end