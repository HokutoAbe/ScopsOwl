Rails.application.routes.draw do
  resources :smpl_chats
  devise_for :users
  resources :users
  get 'guterise_fileserver/index'

  get 'chat/index'
  post 'chat/index'

  get 'rh21_qpage/index'
  get 'ikuo/sample'
  get 'hitme/index'
  get 'welcome/index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
