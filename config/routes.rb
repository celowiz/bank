Rails.application.routes.draw do
  get 'bank_accounts/index'

  get 'bank_accounts/show'

  get 'pages/index'

  get 'bank_accounts/index'

  get 'bank_accounts/show'

  get 'pages/index'

  root to: "pages#index"
  resources :bank_accounts, only: [:index, :show]
end
