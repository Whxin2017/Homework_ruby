Rails.application.routes.draw do
  resources :people
  get "greetings/hello" => "greetings#say"
  get "greetings" => "greetings#index"	


  root :to =>"greetings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
