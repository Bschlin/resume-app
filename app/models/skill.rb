class Skill < ApplicationRecord
  belongs_to :student

  def as_json
    {skill: skill}
  end
end
