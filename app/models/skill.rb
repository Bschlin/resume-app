class Skill < ApplicationRecord
  has_many :students, through: :student_skills

  def as_json
    {skill: skill}
  end
end
