class Student < ApplicationRecord
  has_secure_password

  has_many :experiences
  has_many :educations
  has_many :skills

  def as_json
    {
    id: id,
    first_name: first_name,
    last_name: last_name,
    email: email,
    phone_number: phone_number, 
    bio: bio,
    linkedin_url: linkedin_url,
    twitter_handle: twitter_handle,
    personal_url: personal_url,
    resume_url: resume_url,
    github_url: github_url,
    photo: photo,
    exeriences: experiences,
    education: educations,
    skills: skills
    }
  end
end