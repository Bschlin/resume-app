class V1::SkillsController < ApplicationController
  def index
    skill = Skill.find_by(id: params[:id])
    render json: skill.as_json
  end

  def create
    Skill.create(
      skill: params[:skill]
      student_id: current_user.id
      )
    render json: skill.as_json
  end

  def update
    skill = Skill.find_by(id: params[:id])

    skill.skill = params[:skill] || skill.skill

    skill.save
    render json: skill.as_json
  end

  def show
    skill = Skill.find_by(id: params[:id])
    render json: skill.as_json
  end

  def destroy
    skill = Skill.find_by(id: params[:id])
    skill.destroy
    render json: {message: "Skill successfully destroyed."}
  end

end
