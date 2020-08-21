class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text  :task
      t.time  :deadline
      t.timestamps
    end
  end
end
