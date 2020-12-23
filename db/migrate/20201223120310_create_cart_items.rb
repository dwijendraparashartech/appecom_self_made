class CreateCartItems < ActiveRecord::Migration[6.0]
  def change
    create_table :cart_items do |t|
      t.integer :cart_id
      t.integer :production_id
      t.float :unit_price
      t.integer :quantity

      t.timestamps
    end
  end
end
