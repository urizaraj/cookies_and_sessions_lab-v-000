Rails.application.routes.draw do
  get '/', to: 'products#index', as: 'index'
  get '/add', to: 'products#add', as: 'add'
end
