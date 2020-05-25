Rails.application.routes.draw do
  resources :apps
  resources :users
  resources :job_listings
  resources :companies
  # get 'users/companies'
  # get 'users/job_listings'
  # get 'users/applications'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # localhost:3000/api/v1/login
  # namespace :api do
  #   namespace :v1 do
  #     resources :users
      post '/login', to: 'auth#create'
      post '/employer-login', to: 'auth#company_create'
      get '/profile', to: 'users#profile'
      get '/employer-profile', to: 'company#profile'
  #   end
  # end  
end
