Rails.application.routes.draw do
  root to: 'questions#home' # NOT IMPORTANT
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # verb 'path', to: 'controller#action'
end
