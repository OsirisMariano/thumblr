# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'
  namespace :administrate do
    resources :posts, only: [:new, :index, :show, :create, :edit, :update, :destroy]
  end

  root "welcome#index"
end
