Rails.application.routes.draw do
  resources :apps
  resources :users
  resources :job_listings
  resources :companies
  get 'users/companies'
  get 'users/job_listings'
  get 'users/applications'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
