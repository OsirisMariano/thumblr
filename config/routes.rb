# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :administrate do
    resources :posts, only: [:new, :index, :show, :create, :edit, :update, :destroy]
  end

  root "posts#index"
end
