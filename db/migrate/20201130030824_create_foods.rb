class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      
      t.integer :restaurant_id,null:false
      t.string :name,null:false
      t.integer :price,null:false
      t.integer :description,null:false
    end
  end
end
