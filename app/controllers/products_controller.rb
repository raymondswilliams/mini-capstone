class ProductsController < ApplicationController
  def index
    product = Product.all
    render json: product.as_json
  end
  def one_product
    product = Product.find(2)
    render json: product.as_json
  end
end
