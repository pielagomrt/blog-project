Rails.application.routes.draw do
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new'
  post '/articles' => 'articles#create', as: 'article_create'
  get '/articles/:id/show' => 'articles#show', as: 'article_show'
  get '/articles/:id/edit' => 'articles#edit', as: 'article_edit'
  put '/articles/:id/update' => 'articles#update', as: 'article_update'
  delete '/articles/:id' => 'articles#delete', as: 'article_delete'
  # get 'articles/show'
  # get 'articles/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
