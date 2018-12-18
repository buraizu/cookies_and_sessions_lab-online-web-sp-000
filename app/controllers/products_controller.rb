class ProductsController < ApplicationController

  def index
    @products = session[:cart]
  end

  def add
    product = params[:product]
    session[:cart] << product
    redirect_to "/"
  end

end
