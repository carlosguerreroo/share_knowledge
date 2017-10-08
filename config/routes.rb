Rails.application.routes.draw do

  root 'news_feed#index'

  namespace :admin do
    resources :posts
  end
end
