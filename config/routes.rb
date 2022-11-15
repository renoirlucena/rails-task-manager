Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # READ all the tasks
  get 'tasks', to: 'tasks#index'

  # CREATE a task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # READ a task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # UPDATE a task
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  # DELETE a restaurant
  delete 'tasks/:id', to: 'tasks#destroy'
end
