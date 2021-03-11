class AddStudentIdToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :student_id, :integer
  end
end
