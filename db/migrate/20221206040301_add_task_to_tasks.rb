class AddTaskToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :task, :string
  end
end
