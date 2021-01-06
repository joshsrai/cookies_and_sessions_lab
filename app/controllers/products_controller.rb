class ProductsController < ApplicationController
    def index

    end
    
    def add
        # Load the cart from the session, or create a new empty cart.
        cart << params[:product]
        render :index
            # render the products#index view, not the products#add view,
            # because the products#add view doesn't exist
    end 

    # Create a Products controller with two actions, index and add.
end