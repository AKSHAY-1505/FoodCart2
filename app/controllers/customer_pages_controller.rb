class CustomerPagesController < ApplicationController
    def index
        @foods = Food.all
    end
end
