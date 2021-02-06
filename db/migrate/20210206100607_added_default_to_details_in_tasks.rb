class AddedDefaultToDetailsInTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :details, :text, default: ""
  end
end
