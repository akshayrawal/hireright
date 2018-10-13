Rails.application.routes.draw do
  resources :job_posts
  devise_for :recruiters
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
