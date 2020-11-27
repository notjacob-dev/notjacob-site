Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get "/contact", to: "pages#contact"

  post "/handle-form", to: "pages#handle_form"
  get "/handle-form", to: "pages#handle_form_get"

  get "/about", to: "pages#about"
end
