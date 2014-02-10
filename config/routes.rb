Tbb::Application.routes.draw do

  devise_for :users, skip: [:sessions, :registration, :passwords]

  root 'pages#index'

end
