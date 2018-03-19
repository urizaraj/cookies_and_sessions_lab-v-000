class ProductsController < ApplicationController
  def index
    
  end

  def add
    cart << strong_params[:product]
  end

  private
  def strong_params
    params.permit(:product)
  end
end