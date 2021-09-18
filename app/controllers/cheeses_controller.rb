class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end
end

# che1 = Cheese.all
# render json: che1