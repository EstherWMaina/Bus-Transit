Rails.application.routes.draw do
  resources :mpesas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #stkpush route
  post 'stkpush', to: 'mpesas#stkpush'

  #stk query
  post 'stkquery', to: 'mpesas#stkquery'

  # Defines the root path route ("/")
  # root "articles#index"
end
