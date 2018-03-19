Rails.application.routes.draw do
  get '/', to: 'products#index'
  get '/add', to: 'products#add', as: 'product_add'
end
