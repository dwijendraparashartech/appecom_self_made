class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :cart_id
      t.string :size
      t.float :total

      t.timestamps
    end
  end
end
