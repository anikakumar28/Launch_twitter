Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL avai
  root 'static_pages#main_page'
  resources 'tweets'
end
