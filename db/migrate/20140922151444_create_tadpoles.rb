class CreateTadpoles < ActiveRecord::Migration
  
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
    end
    add_reference :tadpoles, :frog
  end

end
