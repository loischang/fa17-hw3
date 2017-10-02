class StudentsController < ApplicationController
  def new
    @placeholder_name = "Mingee"
    @placeholder_course = "61C"
    @placeholder_outfit = "Jeans + tshirt"
  end

  def create
    @nickname = params[:nickname]
    @course = params[:course_name]
    @outfit = params[:outfit]
    render 'show'
  end
end
