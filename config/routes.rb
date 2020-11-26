Rails.application.routes.draw do
  root 'pages#home'
  get "/contact", to: "pages#contact"
  post "/handle-form", to: "pages#handle_form"
end
