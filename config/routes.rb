# frozen_string_literal: true

Rails.application.routes.draw do
  resources :settlements, only: [:index, :show] do
    resources :buildings, only: [:index, :show], module: :buildings
  end
end
