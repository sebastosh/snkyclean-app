class CreateUserShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :user_shoes do |t|
      t.string :nickname
      t.integer :user_id
      t.integer :shoe_id

      t.timestamps
    end
  end
end
