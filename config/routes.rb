Rails.application.routes.draw do
  get 'articles', to: 'articles#index', as: :articles

  get 'articles/new', to: 'articles#new', as: :article_new
  post 'articles', to: 'articles#create'

  get 'articles/:id/edit', to: 'articles#edit', as: :article_edit
  patch 'articles/:id', to: 'articles#update'

  get 'articles/:id', to: 'articles#show', as: :article

  delete 'articles/:id', to: 'articles#destroy', as: :article_destroy

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
