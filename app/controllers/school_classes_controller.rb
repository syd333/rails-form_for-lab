class SchoolClassesController < ApplicationController

    def new
        @school_class = SchoolClass.new
    end
    
    def create
        @school_class = SchoolClass.new
        @school_class.title = params[:title]
        @school_class.school_number = params[:school_number]
    end
    
    def show
    end
    
    def edit
    end
    
    def update
    end

end