class ChangeTitle < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :name, :title
  end
end
