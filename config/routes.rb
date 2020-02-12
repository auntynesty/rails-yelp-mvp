Rails.application.routes.draw do

 resources :restaurants, only: [ :index, :new, :show, :create ]
    resources :reviews, only: [ :index, :new, :create ]
  end
