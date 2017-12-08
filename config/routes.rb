Rails.application.routes.draw do
  get 'pages/home'
  root'pages#home'
 get 'contact-me', to: 'messages#new', as: 'new_message'
 post 'contact-me', to: 'messages#create', as: 'create_message'
 get 'messages/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
