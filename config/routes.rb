Rails.application.routes.draw do
  get '/', to: 'Products#index'
  get '/add', to: 'Products#add'
end
