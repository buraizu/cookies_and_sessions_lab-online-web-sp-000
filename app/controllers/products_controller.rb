class ProductsController < ApplicationController

  def index
    
    if session[:cart] && session[:cart].size > 0
      @products = session[:cart].collect {|p| p }
    end
  end

  def add
    product = params[:cart]
    session[:cart] << product
    redirect_to "/"
  end

end

# {"utf8"=>"✓",
#  "authenticity_token"=>
#   "KSY/mTJG1d2ceJdf2WoHhtEsJe/iBBuhFha4oSbf8bPfz2xY2lGBH9gomP27rBt6MCvWAThZKZYBzygvTgx31Q==",
#  "cart"=>"weed",
#  "commit"=>"add to cart",
#  "controller"=>"products",
#  "action"=>"add"}
