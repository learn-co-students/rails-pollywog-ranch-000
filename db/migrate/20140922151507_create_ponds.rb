class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |n|
    n.string :name
    n.string :water_type
  end
end
