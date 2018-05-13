class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.boolean :director
      t.references :schedule, foreign_key: true
      t.references :member, foreign_key: true
      t.references :member_role, foreign_key: true

      t.timestamps
    end
  end
end
