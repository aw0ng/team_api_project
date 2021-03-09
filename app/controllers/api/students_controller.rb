class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
  end
  
  def create
    student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if student.save
      render json: { message: "Student created successfully" }, status: :created
    else
      render json: { errors: student.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @student = Student.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @student = Student.find_by(id: params[:id])
    @student.name = params[:name] || @student.name
    @student.width = params[:width] || @student.width
    @student.height = params[:height] || @student.height
    @student.save
    render "show.json.jb"
  end

  def destroy
    student = Student.find_by(id: params[:id])
    student.destroy
    render json: {message: "Student successfully destroyed."}
  end
end
