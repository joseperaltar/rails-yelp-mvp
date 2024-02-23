class AddNameToRestaurant < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :name, :string
  end
end
