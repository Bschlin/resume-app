class Experience < ApplicationRecord
  belongs_to :student

  def as_json
    {
    start_date: start_date,
    end_date: end_date,
    job_title: job_title,
    company: company,
    details: details
    }
  end
end
