Rails.application.routes.draw do
  get '/', to: 'Product#index'
  get '/add', to: 'products#add'
end
