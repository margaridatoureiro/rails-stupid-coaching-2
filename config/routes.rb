Rails.application.routes.draw do
  root to: 'questions#home'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # verb "url", to: "controller#action"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
