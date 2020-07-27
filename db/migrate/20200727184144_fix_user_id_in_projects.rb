class FixUserIdInProjects < ActiveRecord::Migration[5.2]
  def change
   remove_column :projects, :user_id
   add_reference :projects, :user, index: true, foreign_key: true
  end
end
