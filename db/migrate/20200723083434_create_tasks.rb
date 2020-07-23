class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.string :title
      t.text :description
      t.text :notes
      t.string :status
      t.string :autor
      t.string :executor
      t.datetime :estimation_time
      t.integer :user_id
      t.string :project_name
      t.integer :priority
      t.boolean :completed

      t.timestamps
    end
  end
end
