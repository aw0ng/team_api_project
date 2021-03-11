class AddColumnToEducation < ActiveRecord::Migration[6.1]
  def change
    add_column :educations, :student_id, :integer
  end
end
