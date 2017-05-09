Rails.application.routes.draw do
  get 'graphs/show'

  resources :records
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'records#index'

  Rails.application.routes.draw do
    root to: "graphs#show"
  end

end
