Rails.application.routes.draw do
  root 'pages#home'
  get 'projects' => 'pages#projects'
  get 'tech' => 'pages#tech'
  get 'work' => 'pages#work'
  get 'contact' => 'pages#contact'
end
