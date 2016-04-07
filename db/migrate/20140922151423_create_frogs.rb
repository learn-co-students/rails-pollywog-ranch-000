class CreateFrogs < ActiveRecord::Migration

  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
    end
    add_reference :frogs, :pond
  end
  
end
