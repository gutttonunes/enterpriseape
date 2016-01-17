Rails.application.routes.draw do

  root to: 'welcome#index'
  
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/faq'

  get 'welcome/princing'

  resources :invoices

  devise_for :users
    
end
