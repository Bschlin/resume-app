class V1::EducationsController < ApplicationController
  def create
    education = Education.create(
      education.start_date = params[:start_date],
      education.end_date = params[:end_date],
      education.degree = params[:degree],
      education.university_name = params[:university_name],
      education.details = params[:details],
      education.student_id = params[:student_id],
    )
    render json:  education.as_json 
  end

  def show
    education_id = params["id"]
    education = Education.find_by(id: education_id)
    render json: education.as_json
  end

  def update
    education_id = params["id"]
    education = Education.find_by(id: education_id)
    education.start_date = params["start_date"] || education.start_date
    education.end_date = params["end_date"] || education.end_date
    education.degree = params["degree"] || education.degree
    education.university_name = params["university_name"] || education.university_name
    education.details = params["details"] || education.details
    education.student_id = params["student_id"] || education.student_id
    education.save
    render json: education.as_json
  end

  def destroy
    education_id = params["id"]
    education = Education.find_by(id: education_id)
    education.destroy
    render json: {message: "Education successfully destroyed!"}
  end

end
