Rails.application.routes.draw do
  get 'home/index'
  get 'home/contact'
  get 'home/resume'
  get 'my_projects/quizine'
  get 'my_projects/projects'
  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
