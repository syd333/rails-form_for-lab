class StudentsController < ApplicationController

    def show
        @student = Student.find(params[:id])
    end

def new
end

def create
    
end

def edit
end

def update
end

end