class ProductsController < ApplicationController
  def index
    @cart = cart
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