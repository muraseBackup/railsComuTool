class CreateRoomComments < ActiveRecord::Migration
  def change
    create_table :room_comments do |t|
      t.integer :room_id
      t.string :comment
      t.integer :user_id
      t.timestamps
    end
  end
end
