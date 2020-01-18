Rails.application.routes.draw do

  resources :tasks

  root 'tasks#index'

  # # Read ALL tasks
  # get 'tasks', to: 'tasks#index', as: :tasks

  # # Create new restaurant (2 requests)
  # # 'new' always needs to come before the 'show' - otherwise 'new' will be assisgned as ':id'
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Read ONE task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # Update a restaurant (2 requests)
  # # First request - get the edit form
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # # Second request - update the record
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
