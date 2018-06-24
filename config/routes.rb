Phcreallistings::Engine.routes.draw do
  namespace :property do
    resources :listings
  end
end
