class CalculateController < ApplicationController
    def index
        @total = Calculate.find(1)
        render "index", :formats => [:json], :handlers => [:jbuilder]
    end
end
