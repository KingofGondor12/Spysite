Rails.application.routes.draw do
  root 'pages#index'
  get 'secrets', to: 'pages#secrets'
  get '4253', to: 'pages#4253'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
