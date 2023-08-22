class AddTask < ActiveRecord::Migration[7.0]
  def change
    add_column :task, :details, :completed
  end
end
