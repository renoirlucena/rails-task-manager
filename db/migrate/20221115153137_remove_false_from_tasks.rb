class RemoveFalseFromTasks < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :false, :string
  end
end
