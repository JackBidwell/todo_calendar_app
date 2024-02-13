# config/routes.rb

Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks
  get '/tasks/calendar', to: 'tasks#calendar', as: 'tasks_calendar'
end
