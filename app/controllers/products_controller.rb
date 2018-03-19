class ProductsController < ApplicationController
  def index
    
  end

  def add
    
  end

  private
  def strong_params
    params.permit(:product)
  end
end