class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :desc
      t.string :type

      t.timestamps
    end
  end
end