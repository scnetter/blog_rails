Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :blog_posts
  # get "blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "/blog_posts/edit/:id", to: "blog_posts#edit", as: :edit_blog_post
  # get "blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # post "blog_posts", to: "blog_posts#create", as: :blog_posts
  # patch "blog_posts/:id", to: "blog_posts#update"
  # delete "blog_posts/:id", to: "blog_posts#destroy"
  # Enables blog_post_path() and blog_post_url() when as: :blog_post is used
  # post
  # put
  # patch
  # delete
  # Defines the root path route ("/")
  # root "articles#index"
  root "blog_posts#index"

end
