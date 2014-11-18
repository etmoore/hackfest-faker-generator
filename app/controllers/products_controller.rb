class ProductsController < ApplicationController
  def index
    offset = rand(Product.count)
    @product = Product.offset(offset).first
  end
end
