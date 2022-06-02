class CreateCereals < ActiveRecord::Migration[6.1]
  def change
    create_table :cereals do |t|
      t.integer :restaurant_id
      t.string :name
      t.float :price
      t.string :image
      t.string :status
      t.string :description

      t.timestamps
    end
  end
end
