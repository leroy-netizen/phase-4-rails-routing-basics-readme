class CheesesController < ApplicationController
    def index
    # render json: { name: 'cheese'}
    cheeses = Cheese.all
    render json: cheeses
    # byebug
    end
end
