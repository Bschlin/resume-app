class V1::StudentsController < ApplicationController
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
    student_id = params["id"]
    student = Student.find_by(id: student_id)
    student.first_name = params["first_name"] || student.first_name
    student.last_name = params["last_name"] || student.last_name
    student.email = params["email"] || student.email
    student.phone_number = params["phone_number"] || student.phone_number
    student.bio = params["bio"] || student.bio
    student.linkedin_url = params["linkedin_url"] || student.linkedin_url
    student.twitter_handle = params["twitter_handle"] || student.twitter_handle
    student.personal_url = params["personal_url"] || student.personal_url
    student.resume_url = params["resume_url"] || student.resume_url
    student.github_url = params["github_url"] || student.github_url
    student.photo = params["photo"] || student.photo
    if students.save
      render json: students.as_json
    else
      render json: {errors: students.errors.full_messages}, status: 422
    end 
  end 

  def destroy
    student_id = params["id"]
    student = Student.find_by(id: student_id)
    student.destroy
    render json: {message: "Student successfully destroyed!"} 
  end 
end
