class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :title
      t.string :description
      t.string :image
      t.float :price
      t.string :size
      t.float :total

      t.timestamps
    end
  end
end
