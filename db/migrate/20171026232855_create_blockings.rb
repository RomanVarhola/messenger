class CreateBlockings < ActiveRecord::Migration
  def change
    create_table :blockings do |t|
      t.integer :user_id
      t.integer :blocked_user_id

      t.timestamps null: false
    end
  end
end
