class CreateProjectMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :project_members do |t|

      t.timestamps
    end
  end
end
