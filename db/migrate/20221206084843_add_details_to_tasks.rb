class AddDetailsToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :details, :string
  end
end
