Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#welcome'
  get 'welcome1' => 'pages#home'
  get 'portfolio' => 'pages#portfolio'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
end
