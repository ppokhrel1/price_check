Rails.application.routes.draw do
  post 'amazon_search/search_price'

  resources :data
  resources :lookups

  #get 'javscripts/index_page'
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'

  namespace :app_proxy do
    root action: 'index'
    # simple routes without a specified controller will go to AppProxyController
    
    # more complex routes will go to controllers in the AppProxy namespace
    # 	resources :reviews
    # GET /app_proxy/reviews will now be routed to
    # AppProxy::ReviewsController#index, for example
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
