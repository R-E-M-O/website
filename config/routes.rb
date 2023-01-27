Rails.application.routes.draw do
  get 'home/index'
  get 'home/projects'
  get 'home/contact'
  get 'home/Hyajneh_Resume.pdf'
  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
