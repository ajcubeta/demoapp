Demoapp::Application.routes.draw do
  devise_for :users, :path_names => { :sign_in => 'login', :sign_out => 'logout' }
  devise_scope :user do
    get  "login",                  :to => "devise/sessions#new"
    get  "login",                  :to => "devise/sessions#new", :as => :new_user_session

    post "login",                  :to => "devise/sessions#create"
    get  "logout",                 :to => "devise/sessions#destroy"
    get  "request_reset_password", :to => "devise/passwords#new"
    post "request_reset_password", :to => "devise/passwords#create"
    get  "reset_password"        , :to => "devise/passwords#edit"
    put  "reset_password"        , :to => "devise/passwords#update"
    get  "resend_confirmation"   , :to => "devise/confirmations#new"
    post "resend_confirmation"   , :to => "devise/confirmations#create"
    get  "confirm_account"       , :to => "confirmations#show"
  end

  match 'dashboard' => 'dashboard#index', :as => 'user_root'
  match 'dashboard' => 'dashboard#index', :as => 'dashboard'

  resources :users
  resources :posts
  resources :galleries
  resources :paintings

  # # Users
  # resources :users do
  #   member do
  #     get  :avatar
  #   end
  # end

  root :to => "home#index"
end