class CalculateController < ApplicationController
    def index
        @total = Calculate.all
        render "index", :formats => [:json], :handlers => [:jbuilder]
    end
end
