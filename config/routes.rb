Rails.application.routes.draw do
  # For details on the DSL avai
  root 'static_pages#main_page'
  resources 'tweets'
end
