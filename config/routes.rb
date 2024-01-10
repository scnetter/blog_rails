Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # Enables blog_post_path() and blog_post_url() when as: :blog_post is used
  # post
  # put
  # patch
  # delete
  # Defines the root path route ("/")
  # root "articles#index"
  root "blog_posts#index"
end
