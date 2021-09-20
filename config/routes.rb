Rails.application.routes.draw do
 resources :enrollments
  resources :students
  resources :courses
  resources :instructors
 
  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/user_profile", to: "users#show"
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
