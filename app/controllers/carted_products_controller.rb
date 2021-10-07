class CartedProductsController < ApplicationController

  def index
    carted_products = CartedProduct.all
    render json: carted_products
  end

  def create
    carted_product = CartedProduct.new()
    user_id: params[:user_id],
    product_id: params[:product_id],
    order_id: params[:order_id],
    quantity: params[:quantity],
    status: params[:status]
  )
    if carted_product.save
      render json: carted_product
    else 
      render json: {errors: carted_product.errors.full_messages}, status: :unprocessable_entity
  end
end
