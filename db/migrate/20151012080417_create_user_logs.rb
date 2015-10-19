class CreateUserLogs < ActiveRecord::Migration
  def change
    create_table :user_logs do |t|
      t.integer :user_id
      t.string :Activity_name
      t.time :time

      t.timestamps null: false
    end
  end
end
