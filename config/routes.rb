Rails.application.routes.draw do

root 'home#index'
get 'index/home', to: 'home#index'
get 'approach/home', to: 'home#approach'
get 'contact/home', to: 'home#contact' 
  # get 'intellibed/index'
  #
  # get 'intellibed/show'
  #
  # get 'intellibed/new'
  #
  # get 'mazerencryption/index'
  #
  # get 'mazerencryption/show'
  #
  # get 'mazerencryption/new'
  #
  # get 'pelletasia/index'
  #
  # get 'pelletasia/show'
  #
  # get 'pelletasia/new'
  #
  # get 'blue360/index'
  #
  # get 'blue360/show'
  #
  # get 'blue360/new'
  #
  # get 'schultz/index'
  #
  # get 'schultz/show'
  #
  # get 'schultz/new'
  #
  # get 'intervision/index'
  #
  # get 'intervision/show'
  #
  # get 'intervision/new'
  #
  # get 'qir/index'
  #
  # get 'qir/show'
  #
  # get 'qir/new'
  #
  # get 'geopower/index'
  #
  # get 'geopower/show'
  #
  # get 'geopower/new'
  #
  # get 'alpine_air/index'
  #
  # get 'alpine_air/show'
  #
  # get 'alpine_air/new'
  #
  # get 'news/index'
  #
  # get 'news/show'
  #
  # get 'news/new'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
