require 'api_version_constraint'

Rails.application.routes.draw do
  devise_for :users, only: [:sessions], controllers: { sessions: 'api/v1/sessions' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do, defaults: { format :json }, constraints: { subdomain: 'api' }, path: "/" do



    end
  end

end