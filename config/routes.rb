Rails.application.routes.draw do
  namespace :admin do
    resources :tags
    resources :articles
    resources :articles_tags
    resources :archives
  end

  devise_for :users, path: :admin, controllers: {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
       }

  get '/' => 'index#index'
  get 'entry/:slung' => 'index#show'
  get 'archive/:id' => 'archive#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
