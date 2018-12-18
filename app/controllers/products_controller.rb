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

{"utf8"=>"✓",
 "authenticity_token"=>
  "eimmU3mvRe63TP2/HYLBpDIUXrHOiDoUEky9WOycPAWMwPWSkbgRLPMc8h1/RN1Y0xOtXxTVCCMFlS3WhE+6Yw==",
 "product"=>"marijuana",
 "commit"=>"add to cart",
 "controller"=>"products",
 "action"=>"add"}
