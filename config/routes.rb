Rails.application.routes.draw do
  get 'pages/projeto'

  get 'pages/proponente'

  get 'pages/incentivador'

  get 'pages/fornecedor'

  get 'pages/proposta'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'

end
