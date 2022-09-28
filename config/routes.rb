
Rails.application.routes.draw do
  devise_for :users
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # resources: users
  # Defines the root path route ("/")
  root to: "portal#index"
  # root "articles#index"
end
