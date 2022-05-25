class RemoveStringFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :string
  end
end
