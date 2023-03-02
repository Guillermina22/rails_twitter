# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :widgets
  scope '/api' do
    devise_for :users
  end
end
