Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :books
    root to: 'homes#top'
    get 'books' => 'books#index'
    post 'books' => 'books#create'
end
