class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def grades
    grades = Student.all.order(grade: :DESC)
    # byebug
    render json: grades
  end

  def highest_grades

  end

end
