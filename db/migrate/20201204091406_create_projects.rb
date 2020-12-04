class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :project do |t|
      t.string :title

      t.timestamps
    end
  end
end
