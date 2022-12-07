Rails.application.routes.draw do
  root 'home#index'
  ##get '/add_knight', to: 'home#add_knight'
  ##get '/add_medusa', to: 'home#add_medusa'

  root 'characters#index'
  get '/add_knight', to: 'characters#add_knight'
  get '/add_medusa', to: 'characters#add_medusa'
  get '/add_jinn', to: 'characters#add_medusa'
  get '/add_mage', to: 'characters#add_medusa'
end
