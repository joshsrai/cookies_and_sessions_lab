Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index'
  post '/cart', to: 'products#add'
end

# Create the routes for the application,
# we only need two routes,
# one to display the Products#index (the root route)
# and one to post the products to add them to the cart.