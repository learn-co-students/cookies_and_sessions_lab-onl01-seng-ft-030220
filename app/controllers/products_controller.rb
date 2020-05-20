class ProductsController < ApplicationController
    helper_method :cart

    def index
        
    end

    def create
        cart << params[:product]
        redirect_to products_path
    end

end