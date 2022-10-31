class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def information
    students = Student.find_by(id: params[:id])
    render json: students
  end

end
