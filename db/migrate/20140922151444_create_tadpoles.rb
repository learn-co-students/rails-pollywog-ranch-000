class CreateTadpoles < ActiveRecord::Migration
  def change
  	create_table :tadpoles do |t|
  		t.string :name
  		t.string :color
  		t.belongs_to :frog, index: true
  		t.belongs_to :pond, index: true
  	end
  end
end
