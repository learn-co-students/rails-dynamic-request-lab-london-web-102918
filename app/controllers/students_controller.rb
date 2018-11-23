class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    @selected_student = Student.find(params["id"])
  end
end
