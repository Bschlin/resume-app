class StudentsController < ApplicationController
has_secure_password

  def index
    students = Student.all
    render json: students.as_json
  end 

  def show
    student_id = params["id"]
    student = Student.find_by(id: student_id)
    render json: student.as_json
  end 
 
  # def create
  #     student = Student.new(
  #     first_name: params[:firstname],
  #     last_name: params[:last_name],
  #     phone_number: params[:phone_number],
  #     email: params[:email],
      
  #   )
  #   if student.save
  #     render json: {message: 'Student created successfully'}, status: :created
  #   else
  #     render json: {errors: student.errors.full_messages}, status: :bad_request
  #   end
  # end 

  def update 
  end 

  def destroy
    student_id = params["id"]
    student = Student.find_by(id: student_id)
    student.destroy
    render json: {message: "Student successfully destroyed!"} 
  end 
end
