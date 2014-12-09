class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.integer :score
      t.integer :user_id
      t.integer :link_id

      t.timestamps null: false
    end
  end
end
