Blog::Application.routes.draw do
  get "controller/posts"
  resources :posts
  root "welcome#index"
end