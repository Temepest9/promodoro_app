Rails.application.routes.draw do
  get 'todo/index/', to: 'todo#index'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/new/' , to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/food/', to: 'todo#food'
  get 'todo/school/', to: 'todo#school'
  get 'todo/work/', to: 'todo#work'
  get 'todo/home/', to: 'todo#home'
end
