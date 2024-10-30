class RenamingTypeColumn < ActiveRecord::Migration[8.0]
  def change
    rename_column :tasks, :type, :task_type
    # Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
