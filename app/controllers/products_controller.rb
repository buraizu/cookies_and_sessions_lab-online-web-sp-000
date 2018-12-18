class ProductsController < ApplicationController

  def index

  end

  def add
    binding.pry
    redirect_to "/"
  end

end

# {"utf8"=>"✓",
#  "authenticity_token"=>
#   "NiolKXZpaQkJ202ktLXk/hNtTsiLYNgQPYs5O7JAdP3Aw3bonn49y02LQgbWc/gC8mq9JlE96icqUqm12pPymw==",
#  "commit"=>"add to cart",
#  "controller"=>"products",
#  "action"=>"add"}
