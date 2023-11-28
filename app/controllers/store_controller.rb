class StoreController < ApplicationController
include CurrentCart
  def index
    @products = Product.order(:title)
    @current_time = Time.current
    @value = session.to_hash
  end
end
