class V1::ExperiencesController < ApplicationController
  before_action :authenticate_user
  
  def index
    experiences = Experience.all
    render json: experiences.as_json
  end

  def create
    Experience.create(
    experience.start_date = params[:start_date],
    experience.end_date = params[:end_date],
    experience.job_title = params[:job_title],
    experience.company = params[:company],
    experience.details = params[:details],
    experience.student_id = current_user.id
    )

    render json:  experience.as_json
  end

  def update
    experience = Experience.find_by(id: params[:id])
    
    experience.start_date = params[:start_date] || experience.start_date
    experience.end_date = params[:end_date] || experience.end_date
    experience.job_title = params[:job_title] || experience.job_title
    experience.company = params[:company] || experience.company
    experience.details = params[:details] || experience.details

    experience.save
    render json:  experience.as_json
  end

  def show
    experience = Experience.find_by(id: params[:id])
    render json: experience.as_json
  end

  def destroy
    experience = Experience.find_by(id: params[:id])
    experience.destroy
    render json: {message: "Experience successfully deleted."}
  end

end
