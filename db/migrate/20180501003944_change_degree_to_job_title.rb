class ChangeDegreeToJobTitle < ActiveRecord::Migration[5.1]
  def change
    rename_column :experiences, :degree, :job_title
    rename_column :experiences, :university_name, :company
  end
end
