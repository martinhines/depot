class StoreController < ApplicationController
  def index
    @products = Product.all
    @time     = Time.now.strftime("%m/%d/%Y  %I:%M%p") 
  end

end
