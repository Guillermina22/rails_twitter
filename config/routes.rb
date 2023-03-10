# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  scope '/api' do
    devise_for :users
  end
end
