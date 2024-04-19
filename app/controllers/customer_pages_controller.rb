class CustomerPagesController < ApplicationController
    def dashboard
        @foods = Food.all
    end
end
