class ProductsController < ApplicationController

  def index
    @products = session[:cart].collect { |p| p }
  end

  def add
    raise params.inspect
  end

end
