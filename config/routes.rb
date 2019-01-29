Rails.application.routes.draw do
 
  get 'says/hello'
  get 'says/goodbye'


  root 'says#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
