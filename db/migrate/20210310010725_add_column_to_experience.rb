class AddColumnToExperience < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :student_id, :integer
  end
end
