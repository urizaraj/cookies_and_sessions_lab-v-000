class ProductsController < ApplicationController
  def index
    
  end

  def add
    cart << strong_params[:product]
    redirect_back
  end

  private
  def strong_params
    params.permit(:product)
  end
end