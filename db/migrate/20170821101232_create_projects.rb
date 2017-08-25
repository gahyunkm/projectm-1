class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :projectName
      t.string :deadline 

      t.timestamps
    end
  end
end
