class AddDetailsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :done, :boolean
  end
end
