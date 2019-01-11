class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def new 
  end 

  def create 
    @student = Student.create(first_name: first_name, last_name: last_name)
  end 

  def show
    @student = Student.find(params[:id])
  end

end
