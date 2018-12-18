class ProductsController < ApplicationController

  def index
    @products = cart
  end

  def add
    product = params[:product]
    session[:product] << product
    redirect_to "/"
  end

end
