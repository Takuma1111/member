Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :members
    root 'members#index'


    get 'books/hello' => 'books#hello'
    get 'members/all' => 'books#all'
    get 'members/male' => 'books#male'
    get 'members/female' => 'books#female'

end
