Rails.application.routes.draw do
  get 'report/reportlist'

  get 'report/custlist'

  get 'report/prodlist'

  get 'report/orderlist'

  resources :orderitems
  resources :ordertypes
  resources :itemtypes
  resources :genres
  resources :artists
  resources :albums
  resources :customers
  resources :orders
  resources :tracks
  root  'home#index'

  get 'home/about'

  get 'home/contact'

  get 'home/index'

  get 'home/privacy'

  get 'home/help'

  get 'home/legal'

  get 'home/search'
  post 'home/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

