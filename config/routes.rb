Rails.application.routes.draw do
  devise_for :users
  root to: "listings#index"
  end
