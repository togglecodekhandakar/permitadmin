Rails.application.routes.draw do
  
  

 
  get 'greetings/hello'

  resources :employees
  resources :permitdetails
  resources :permits 
  


  resources :commonquestions
  resources :questiontypes
  resources :parttypes
  resources :part_ttypes
  resources :questions
  resources :categories
  resources :sites
  devise_for :users


  root 'permits#index'





  #namespace :api do
  #  namespace :v1 do
      resources :emplogins
  #  end
 # end

end
