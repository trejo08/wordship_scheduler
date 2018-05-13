class CreateJoinTableMemberRole < ActiveRecord::Migration[5.2]
  def change
    create_join_table :members, :roles do |t|
      t.index [:member_id, :role_id]
      t.index [:role_id, :member_id]
    end
  end
end
