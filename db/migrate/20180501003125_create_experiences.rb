class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.date :start_date
      t.date :end_date
      t.string :degree
      t.string :university_name
      t.text :details

      t.timestamps
    end
  end
end
