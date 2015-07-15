class CreateFrogs < ActiveRecord::Migration
    def change
    create_table :frogs do |t|
      t.string :name
      t.text :color
      t.integer :pond_id
      t.timestamps null: false
    end
  end
end
