class ProductsController < ApplicationController
  def index
    @products = ["produit 1", "produit 2", "produit 3"]
  end
end
