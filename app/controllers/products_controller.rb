class ProductsController < ApplicationController
require "pry"

  def index
  end

  def add_to_cart
    cart << params[:product]
    redirect_to "/"
  end
end
