class Education < ApplicationRecord
  belongs_to :student

  def as_json
    {
    end_date: end_date,
    start_date: start_date,
    degree: degree,
    university_name: university_name,
    details: details
    }
  end

end