Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'login#authenticate'
  get '/home', to: 'home#index'
  get '/trending', to: 'home#trending'
  get '/news', to: 'home#news'
  get 'ajax-show-stats', to: 'home#index'
  get 'ajax-read-article', to: 'home#news'


end
