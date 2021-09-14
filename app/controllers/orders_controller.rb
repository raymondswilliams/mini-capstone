class OrdersController < ApplicationController

  before_action :authenticate_user

  def index
    orders = current_user.orders
    render json: orders
  end
  
  def create
    order = Order.new(
    user_id: current_user.id,
    product_id: params[:product_id],
    quantity: params[:quantity]
    )
    order.subtotal = order.quantity.to_i * order.product.price.to_i
    order.tax = order.subtotal.to_i * 0.09
    order.total = order.subtotal.to_i + order.tax.to_i
    if order.save
      render json: order
    else
      render json: order.errors.full_messages, status: :unprocessable_entity
    end
  end
  
  def show
    if current_user
      order = Order.find(params[:id])
      if order.user_id == current_user.id
        render json: order
      else
        render json: {message: "That is not your order!"}, status: 401
      end
    else
      render json: {message: "You must be logged in to do that"}, status: 401
    end
  end
end



