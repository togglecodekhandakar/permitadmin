Rails.application.routes.draw do
  
  
  
  resources :permits 
  resources :permitdetails
  


  resources :commonquestions
  resources :questiontypes
  resources :parttypes
  resources :part_ttypes
  resources :questions
  resources :categories
  resources :sites
  devise_for :users
  resources :employees

  root 'permits#index'
end
