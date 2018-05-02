class V1::EducationsController < ApplicationController
  def create
    education = Education.new(
      start_date: params["start_date"],
      end_date: params["end_date"],
      degree: params["degree"],
      university_name: params["university_name"],
      details: params["details"],
      student_id: params["student_id"],
    )
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
