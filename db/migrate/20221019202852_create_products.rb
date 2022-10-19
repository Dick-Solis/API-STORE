class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name_product
      t.string :url_image
      t.integer :price
      t.integer :discount
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
