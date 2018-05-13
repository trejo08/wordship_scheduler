class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name, null:false, default: ''
      t.string :lastname, null:false, default: ''
      t.date :dob

      t.timestamps
    end
  end
end
