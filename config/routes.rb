# frozen_string_literal: true

Rails.application.routes.draw do
  resources :patient_cards
  resources :appointments
  root 'appointments#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
