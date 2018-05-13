class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.datetime :service, null: false
      t.boolean :single_leader, null: false

      t.timestamps
    end
  end
end
