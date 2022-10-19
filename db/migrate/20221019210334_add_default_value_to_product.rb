class AddDefaultValueToProduct < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:products, :discount, from:nil , to: 0)
  end
end
