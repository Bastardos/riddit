class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :link
      t.integer :score
      t.integer :section_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
