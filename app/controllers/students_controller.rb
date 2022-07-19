class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show 
    students= Student.all.find(params[:id])
    render json: students
  end

end
